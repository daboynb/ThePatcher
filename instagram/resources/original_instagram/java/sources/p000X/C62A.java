package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;

/* renamed from: X.62A, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C62A {
    public static boolean A00(String str, String str2) {
        if (str == null || str.isEmpty() || str2 == null || str2.isEmpty()) {
            return false;
        }
        int indexOf = str.indexOf(58);
        if (indexOf != -1) {
            str = str.substring(0, indexOf);
        }
        int indexOf2 = str2.indexOf(58);
        if (indexOf2 != -1) {
            str2 = str2.substring(0, indexOf2);
        }
        return str.equals(str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0120 A[Catch: all -> 0x0135, TRY_ENTER, TryCatch #1 {all -> 0x0135, blocks: (B:8:0x001b, B:16:0x0120, B:90:0x0134, B:95:0x0131, B:92:0x012c, B:10:0x001f, B:12:0x002f, B:13:0x0037, B:21:0x003c, B:23:0x004a, B:24:0x0053, B:26:0x0057, B:28:0x005b, B:30:0x0083, B:31:0x0093, B:33:0x0096, B:35:0x0099, B:39:0x00ad, B:68:0x00b7, B:72:0x00d5, B:74:0x00dc, B:75:0x00ff, B:55:0x0101, B:77:0x0104, B:61:0x00df, B:64:0x00e9, B:44:0x00ec, B:48:0x00f4, B:49:0x00f6, B:86:0x0117, B:87:0x0072), top: B:7:0x001b, outer: #2, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0125 A[Catch: IOException -> 0x0141, TRY_ENTER, TryCatch #2 {IOException -> 0x0141, blocks: (B:6:0x000e, B:18:0x0125, B:98:0x0140, B:103:0x013d, B:8:0x001b, B:16:0x0120, B:90:0x0134, B:95:0x0131, B:92:0x012c, B:10:0x001f, B:12:0x002f, B:13:0x0037, B:21:0x003c, B:23:0x004a, B:24:0x0053, B:26:0x0057, B:28:0x005b, B:30:0x0083, B:31:0x0093, B:33:0x0096, B:35:0x0099, B:39:0x00ad, B:68:0x00b7, B:72:0x00d5, B:74:0x00dc, B:75:0x00ff, B:55:0x0101, B:77:0x0104, B:61:0x00df, B:64:0x00e9, B:44:0x00ec, B:48:0x00f4, B:49:0x00f6, B:86:0x0117, B:87:0x0072, B:100:0x0138), top: B:5:0x000e, inners: #1, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long[][] A01(InputStream inputStream, String str, String str2, String str3, int[] iArr) {
        Object[] objArr;
        String str4;
        long[][] jArr;
        int[] A05;
        int[] A052;
        int i;
        int i2;
        if (str2 == null || str2.isEmpty()) {
            return null;
        }
        try {
            FileChannel channel = new RandomAccessFile(str, "r").getChannel();
            try {
                ReadableByteChannel newChannel = Channels.newChannel(inputStream);
                try {
                    C1572962z A00 = AbstractC1570361z.A00(channel);
                    if (A00(A00.A02, str2)) {
                        C1572962z A002 = AbstractC1570361z.A00(newChannel);
                        if (A00(A002.A02, str3)) {
                            int i3 = A00.A01;
                            if (i3 > 0 && A002.A01 > 0) {
                                jArr = new long[][]{new long[iArr[0]], new long[iArr[1]], new long[iArr[2]], new long[iArr[3]]};
                                try {
                                    A05 = AbstractC1570361z.A05(channel, i3 * 2);
                                    A052 = AbstractC1570361z.A05(newChannel, A002.A01 * 2);
                                    i = 0;
                                    i2 = 0;
                                } catch (BufferUnderflowException e) {
                                    C08A.A0Q("MobileConfigFileParser", e, "buildTranslationTableFromParamsMapV4Pairs: BufferUnderflowException");
                                }
                                while (i < A05.length && i2 < A052.length) {
                                    int i4 = A05[i];
                                    int i5 = A05[i + 1];
                                    int i6 = A052[i2];
                                    int i7 = A052[i2 + 1];
                                    if ((i4 & 1) == 1) {
                                        if ((i6 & 1) == 1) {
                                            if (i5 == i7) {
                                                int i8 = (i4 & 14336) >> 11;
                                                long A01 = AbstractC045503n.A01(i8, 1, (i4 & (-65536)) >> 16, 0, false, false);
                                                int i9 = (i6 & (-65536)) >> 16;
                                                if (i8 > 0 && i8 <= 4 && i9 >= 0) {
                                                    long[] jArr2 = jArr[i8 - 1];
                                                    if (i9 < jArr2.length) {
                                                        jArr2[i9] = A01;
                                                        i += 2;
                                                    }
                                                }
                                                C08A.A0N("MobileConfigFileParser", "populateTranslationTableNewToNew: Type/slot ids out of bound type_id: %d slot_id: %d", Integer.valueOf(i8), Integer.valueOf(i9));
                                                jArr = null;
                                                break;
                                            }
                                            if (AbstractC159226Ak.A00(i5 - 2147483648, i7 - 2147483648) < 0) {
                                                i += 2;
                                            }
                                            i2 += 2;
                                        }
                                    }
                                    if (!((i4 & 1) == 1)) {
                                        i += 2;
                                    }
                                    if (!((i6 & 1) == 1)) {
                                        i2 += 2;
                                    }
                                }
                                if (newChannel != null) {
                                    newChannel.close();
                                }
                                if (channel != null) {
                                    channel.close();
                                }
                                return jArr;
                            }
                            objArr = new Object[]{Integer.valueOf(i3), Integer.valueOf(A002.A01)};
                            str4 = "Populating translation table failed with unexpected param count, old: %d, new: %d";
                        } else {
                            objArr = new Object[]{A002.A02, str3};
                            str4 = "Populating translation table failed: new hash: %s, new codegen hash: %s";
                        }
                    } else {
                        objArr = new Object[]{A00.A02, str2};
                        str4 = "Populating translation table failed: old hash: %s, config table hash %s";
                    }
                    C08A.A0N("MobileConfigFileParser", str4, objArr);
                    jArr = null;
                    if (newChannel != null) {
                    }
                    if (channel != null) {
                    }
                    return jArr;
                } finally {
                }
            } finally {
            }
        } catch (IOException e2) {
            C08A.A0F("MobileConfigFileParser", "Failed to populate translation table due to exception", e2);
            return null;
        }
    }
}
