package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.zip.DeflaterOutputStream;

/* renamed from: X.1Aa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C27861Aa implements C1AQ {
    public final C1AZ A00;
    public final C15580jO A01;

    public static void A05(OutputStream outputStream, String str, boolean z, boolean z2) {
        byte[] bArr;
        Jid A02;
        C00C.A0A(str, 0);
        if (C1BM.A00 == null) {
            synchronized (C1BM.A01) {
                if (C1BM.A00 == null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    String[] strArr = C1BN.A00;
                    int i = 0;
                    int i2 = 0;
                    do {
                        String str2 = strArr[i];
                        int i3 = i2 + 1;
                        if (str2 != null && str2.length() != 0) {
                            linkedHashMap.put(str2, new C28201Bi(false, 0, i2));
                        }
                        i++;
                        i2 = i3;
                    } while (i < 236);
                    String[][] strArr2 = C1BN.A01;
                    int i4 = 0;
                    int i5 = 0;
                    do {
                        String[] strArr3 = strArr2[i4];
                        int i6 = i5 + 1;
                        int length = strArr3.length;
                        int i7 = 0;
                        int i8 = 0;
                        while (i7 < length) {
                            String str3 = strArr3[i7];
                            int i9 = i8 + 1;
                            if (str3.length() > 0) {
                                linkedHashMap.put(str3, new C28201Bi(true, i5 + 236, i8));
                            }
                            i7++;
                            i8 = i9;
                        }
                        i4++;
                        i5 = i6;
                    } while (i4 < 4);
                    C1BM.A00 = linkedHashMap;
                }
            }
        }
        Map map = C1BM.A00;
        if (map == null) {
            C00C.A0F("tokenReverseLookup");
            throw null;
        }
        C28201Bi c28201Bi = (C28201Bi) map.get(str);
        if (c28201Bi == null) {
            if (z2) {
                if (str.indexOf(64) < 1) {
                    C05730Hu c05730Hu = Jid.Companion;
                    A02 = C05740Hv.A00(str);
                } else {
                    A02 = Jid.Companion.A02(str);
                }
                if (C0I3.A0c(A02)) {
                    A00(A02, outputStream);
                    return;
                }
            }
            try {
                bArr = str.getBytes(AbstractC033405g.A0A);
            } catch (UnsupportedEncodingException unused) {
                bArr = null;
            }
            A06(outputStream, bArr, z);
            return;
        }
        if (c28201Bi.A02) {
            short s = c28201Bi.A01;
            if (s < 0 || s > 255) {
                throw new IOException("invalid token");
            }
            outputStream.write(s);
        }
        short s2 = c28201Bi.A00;
        if (s2 < 0 || s2 > 255) {
            throw new IOException("invalid token");
        }
        outputStream.write(s2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a5, code lost:
    
        if ((r5 % 2) != r9) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a7, code lost:
    
        r4 = r4 - r9;
        r3[r4] = (byte) (r3[r4] | 15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00af, code lost:
    
        r10.write(r6);
        r10.write(((r5 & 1) << 7) | r3.length);
        r11 = r3;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:18:0x004c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0072 A[LOOP:1: B:24:0x0054->B:32:0x0072, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(OutputStream outputStream, byte[] bArr, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int length = bArr.length;
        if (length >= 1048576) {
            outputStream.write(254);
            outputStream.write((2130706432 & length) >> 24);
            i4 = 16711680;
        } else {
            if (length < 256) {
                if (z) {
                    int i5 = 255;
                    if (length < 128) {
                        int i6 = (length + 1) / 2;
                        byte[] bArr2 = new byte[i6];
                        int i7 = 0;
                        while (true) {
                            i = 1;
                            if (i7 < length) {
                                byte b = bArr[i7];
                                switch (b) {
                                    case 45:
                                    case 46:
                                        i2 = (b - 45) + 10;
                                        if (i2 != -1) {
                                            break;
                                        } else {
                                            int i8 = i7 / 2;
                                            bArr2[i8] = (byte) (((byte) (i2 << ((1 - (i7 % 2)) * 4))) | bArr2[i8]);
                                            i7++;
                                        }
                                    case 48:
                                    case 49:
                                    case 50:
                                    case 51:
                                    case 52:
                                    case 53:
                                    case 54:
                                    case 55:
                                    case 56:
                                    case 57:
                                        i2 = b - 48;
                                        if (i2 != -1) {
                                        }
                                        break;
                                    case 58:
                                        i2 = 12;
                                        int i82 = i7 / 2;
                                        bArr2[i82] = (byte) (((byte) (i2 << ((1 - (i7 % 2)) * 4))) | bArr2[i82]);
                                        i7++;
                                }
                                outputStream.write(bArr);
                            }
                        }
                        i5 = 251;
                        bArr2 = new byte[i6];
                        int i9 = 0;
                        while (true) {
                            i = 1;
                            if (i9 < length) {
                                byte b2 = bArr[i9];
                                switch (b2) {
                                    case 48:
                                    case 49:
                                    case 50:
                                    case 51:
                                    case 52:
                                    case 53:
                                    case 54:
                                    case 55:
                                    case 56:
                                    case 57:
                                        i3 = b2 - 48;
                                        if (i3 != -1) {
                                            break;
                                        } else {
                                            int i10 = i9 / 2;
                                            bArr2[i10] = (byte) (((byte) (i3 << ((1 - (i9 % 2)) * 4))) | bArr2[i10]);
                                            i9++;
                                        }
                                    default:
                                        switch (b2) {
                                            case 65:
                                            case 66:
                                            case 67:
                                            case 68:
                                            case 69:
                                            case 70:
                                                i3 = (b2 - 65) + 10;
                                                if (i3 != -1) {
                                                }
                                                break;
                                        }
                                }
                            }
                        }
                    }
                }
                outputStream.write(252);
                A04(outputStream, length);
                outputStream.write(bArr);
            }
            outputStream.write(253);
            i4 = 983040;
        }
        outputStream.write((i4 & length) >> 16);
        outputStream.write((65280 & length) >> 8);
        outputStream.write(length & 255);
        outputStream.write(bArr);
    }

    @Override // p000X.C1AQ
    public void CFR(C0SZ c0sz, int i) {
        boolean z = (i & 2) != 0;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        if (!z) {
            byteArrayOutputStream.write(0);
        }
        A01(c0sz, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (z) {
            int length = byteArray.length;
            byte[] bArr = {2};
            try {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(8192);
                try {
                    DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream2);
                    try {
                        byteArrayOutputStream2.write(bArr);
                        deflaterOutputStream.write(byteArray, 0, length);
                        deflaterOutputStream.close();
                        byteArray = byteArrayOutputStream2.toByteArray();
                        C00C.A06(byteArray);
                        deflaterOutputStream.close();
                        byteArrayOutputStream2.close();
                    } finally {
                    }
                } finally {
                }
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }
        C1AZ c1az = this.A00;
        int length2 = byteArray.length;
        C1AM c1am = c1az.A01;
        byte[] A01 = c1am.A04.A01(new byte[0], byteArray, length2, c1am.A01.getAndIncrement());
        OutputStream outputStream = c1az.A00;
        outputStream.write(A01);
        outputStream.flush();
    }

    public static void A00(Jid jid, OutputStream outputStream) {
        if (!(jid instanceof C1CS)) {
            if (!(jid instanceof C1CT)) {
                if (jid instanceof C1CV) {
                    outputStream.write(244);
                    A05(outputStream, jid.user, true, false);
                    A03(outputStream, 0);
                    A03(outputStream, 0);
                    outputStream.write(2);
                    return;
                }
                if (jid.getAgent() > 0 || jid.getDevice() > 0) {
                    outputStream.write(247);
                    int i = AbstractC129115lK.A00(jid) ? 128 : 0;
                    if (jid instanceof C24050xc) {
                        i |= 1;
                    }
                    A04(outputStream, i);
                    A04(outputStream, jid.getDevice());
                    A05(outputStream, jid.user, true, false);
                    return;
                }
                if (!jid.isProtocolCompliant()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("frame-tree-node-writer/writeJid/failed to write jid: ");
                    sb.append(jid);
                    Log.m219e(sb.toString());
                    throw new IOException("failed to write jid");
                }
                outputStream.write(250);
                if (TextUtils.isEmpty(jid.user)) {
                    outputStream.write(0);
                } else {
                    A05(outputStream, jid.user, true, false);
                }
                A05(outputStream, jid.getServer(), false, false);
                return;
            }
            jid = ((DeviceJid) jid).userJid;
            C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
        }
        C1CS c1cs = (C1CS) jid;
        outputStream.write(244);
        A05(outputStream, c1cs.A01, true, false);
        A03(outputStream, c1cs.getDevice());
        A03(outputStream, c1cs.A00);
        outputStream.write(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r7.length <= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C0SZ c0sz, OutputStream outputStream) {
        int length;
        C0SZ[] c0szArr = c0sz.A02;
        int i = 0;
        int i2 = c0szArr != null ? 1 : 0;
        byte[] bArr = c0sz.A01;
        if (bArr != null && (i2 = i2 + 1) > 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("more than one source of inner data for node; countValues=");
            sb.append(i2);
            throw new IOException(sb.toString());
        }
        C0SX[] A0O = c0sz.A0O();
        A02(outputStream, (A0O == null ? 0 : A0O.length * 2) + 1 + i2);
        A05(outputStream, c0sz.A00, false, true);
        if (A0O != null) {
            for (C0SX c0sx : A0O) {
                A05(outputStream, c0sx.A02, false, false);
                Jid jid = c0sx.A01;
                if (1 == c0sx.A00 && C0I3.A0c(jid)) {
                    A00(jid, outputStream);
                } else {
                    A05(outputStream, c0sx.A03, true, true);
                }
            }
        }
        if (bArr != null) {
            A06(outputStream, bArr, false);
            return;
        }
        if (c0szArr == null || (length = c0szArr.length) <= 0) {
            return;
        }
        A02(outputStream, length);
        do {
            A01(c0szArr[i], outputStream);
            i++;
        } while (i < length);
    }

    public static void A02(OutputStream outputStream, int i) {
        if (i == 0) {
            outputStream.write(0);
            return;
        }
        if (i < 256) {
            outputStream.write(248);
            A04(outputStream, i);
        } else if (i < 65536) {
            outputStream.write(249);
            A03(outputStream, i);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("list too long; count=");
            sb.append(i);
            throw new IOException(sb.toString());
        }
    }

    public static void A03(OutputStream outputStream, int i) {
        if (i >= 0 && i < 65536) {
            outputStream.write((65280 & i) >> 8);
            outputStream.write(i & 255);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("value out of range; value=");
            sb.append(i);
            throw new IOException(sb.toString());
        }
    }

    public static void A04(OutputStream outputStream, int i) {
        if (i >= 0 && i < 256) {
            outputStream.write(i & 255);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("value out of range; value=");
        sb.append(i);
        throw new IOException(sb.toString());
    }

    public C27861Aa(C15580jO c15580jO, C1AZ c1az) {
        this.A00 = c1az;
        this.A01 = c15580jO;
    }
}
