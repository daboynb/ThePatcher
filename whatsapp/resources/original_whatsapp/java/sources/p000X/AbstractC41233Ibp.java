package p000X;

import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Set;

/* renamed from: X.Ibp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41233Ibp {
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e9, code lost:
    
        r1 = java.lang.Long.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x010b, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010c, code lost:
    
        if (r1 != null) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ITS A02(MediaMetadataRetriever mediaMetadataRetriever, Uri uri, long j) {
        int i;
        Set set;
        boolean z;
        int A00 = A00(mediaMetadataRetriever, 18, -1);
        int A002 = A00(mediaMetadataRetriever, 19, -1);
        int A003 = A00(mediaMetadataRetriever, 24, 0);
        int i2 = 3;
        if (Build.VERSION.SDK_INT >= 30) {
            int A004 = A00(mediaMetadataRetriever, 36, 3);
            if (A004 == 6) {
                i2 = 6;
            } else if (A004 == 7) {
                i2 = 7;
            }
            i = A00(mediaMetadataRetriever, 35, 1);
        } else {
            i = 1;
        }
        long A01 = A01(mediaMetadataRetriever, 9, 0L);
        long A012 = A01(mediaMetadataRetriever, 20, -1L);
        String extractMetadata = mediaMetadataRetriever.extractMetadata(23);
        String extractMetadata2 = mediaMetadataRetriever.extractMetadata(5);
        String extractMetadata3 = mediaMetadataRetriever.extractMetadata(16);
        String extractMetadata4 = mediaMetadataRetriever.extractMetadata(4);
        try {
            String valueOf = String.valueOf(uri.getPath());
            C00C.A0A(valueOf, 0);
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(valueOf, "r");
                try {
                    String[] A1b = AbstractC34801aa.A1b();
                    A1b[0] = "moof";
                    Set A1A = C3WD.A1A("mvex", A1b, 1);
                    try {
                        randomAccessFile.seek(0L);
                        long min = Math.min(4096L, randomAccessFile.length());
                        while (true) {
                            if (randomAccessFile.getFilePointer() >= min) {
                                break;
                            }
                            long filePointer = randomAccessFile.getFilePointer();
                            byte[] bArr = new byte[4];
                            if (randomAccessFile.read(bArr) != 4) {
                                break;
                            }
                            long A0I = AbstractC37201Gi0.A0I(ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).getInt());
                            byte[] bArr2 = new byte[4];
                            if (randomAccessFile.read(bArr2) != 4) {
                                break;
                            }
                            Charset charset = StandardCharsets.US_ASCII;
                            C00C.A07(charset);
                            String A0f = AbstractC37199Ghy.A0f(charset, bArr2);
                            if (A0I == 1) {
                                byte[] bArr3 = new byte[8];
                                if (randomAccessFile.read(bArr3) != 8) {
                                    break;
                                }
                                A0I = ByteBuffer.wrap(bArr3).order(ByteOrder.BIG_ENDIAN).getLong();
                            }
                            if (!A1A.contains(A0f)) {
                                if (A0I == 0 || A0I < 8) {
                                    break;
                                }
                                randomAccessFile.seek(filePointer + A0I);
                            } else {
                                break;
                            }
                        }
                    } catch (Exception e) {
                        AbstractC37395GlK.A01("SystemVideoMetadataExtractor", "Exception in findBox", e);
                    }
                    z = false;
                    randomAccessFile.close();
                } finally {
                }
            } catch (Exception e2) {
                AbstractC37395GlK.A01("SystemVideoMetadataExtractor", "Exception in isFragmentedMp4 - returning false", e2);
            }
        } catch (Exception e3) {
            AbstractC37395GlK.A01("SystemVideoMetadataExtractor", "Exception in extractContainerFeatures", C3WG.A1b(e3));
            set = C21270sv.A00;
        }
        if (z) {
            set = AbstractC34861ag.A19(EnumC38848HXr.A02);
            return new ITS(null, null, null, null, extractMetadata, extractMetadata2, null, null, extractMetadata4, null, "VIDEO", null, set, A00, A002, A003, i2, i, -1, -1, A01, A012, j, AbstractC34841ae.A1X(extractMetadata3));
        }
        set = C21270sv.A00;
        return new ITS(null, null, null, null, extractMetadata, extractMetadata2, null, null, extractMetadata4, null, "VIDEO", null, set, A00, A002, A003, i2, i, -1, -1, A01, A012, j, AbstractC34841ae.A1X(extractMetadata3));
    }

    public static final int A00(MediaMetadataRetriever mediaMetadataRetriever, int i, int i2) {
        String extractMetadata = mediaMetadataRetriever.extractMetadata(i);
        if (extractMetadata != null && extractMetadata.length() != 0) {
            try {
                i2 = Integer.parseInt(extractMetadata);
                return i2;
            } catch (NumberFormatException e) {
                AbstractC37395GlK.A01("SystemVideoMetadataExtractor", "Failed to parse integer metadata", C3WG.A1b(e));
            }
        }
        return i2;
    }

    public static final long A01(MediaMetadataRetriever mediaMetadataRetriever, int i, long j) {
        String extractMetadata = mediaMetadataRetriever.extractMetadata(i);
        if (extractMetadata != null && extractMetadata.length() != 0) {
            try {
                j = Long.parseLong(extractMetadata);
                return j;
            } catch (NumberFormatException e) {
                AbstractC37395GlK.A01("SystemVideoMetadataExtractor", "Failed to parse long metadata", C3WG.A1b(e));
            }
        }
        return j;
    }

    public static final void A03(MediaMetadataRetriever mediaMetadataRetriever) {
        try {
            mediaMetadataRetriever.release();
        } catch (Throwable th) {
            AbstractC37395GlK.A01("SystemVideoMetadataExtractor", "Failed to release media metadata retriever", C3WG.A1b(th));
        }
    }
}
