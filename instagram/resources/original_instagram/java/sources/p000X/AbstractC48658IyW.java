package p000X;

import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.LruCache;
import com.facebook.ffmpeg.FFMpegBadDataException;
import com.facebook.ffmpeg.FFMpegMediaMetadataRetriever;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.pendingmedia.model.ClipInfo;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.IyW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC48658IyW {
    public static final LruCache A00 = new LruCache(25);

    public static final int A00(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 270;
        }
        if (i != 2) {
            return i == 3 ? 90 : 0;
        }
        return 180;
    }

    public static final int A01(File file) {
        FFMpegMediaMetadataRetriever fFMpegMediaMetadataRetriever = new FFMpegMediaMetadataRetriever(AbstractC48660IyY.A00, file.getAbsolutePath());
        fFMpegMediaMetadataRetriever.initialize();
        try {
            int rotation = fFMpegMediaMetadataRetriever.getRotation();
            return rotation != 90 ? rotation != 180 ? rotation != 270 ? 0 : 1 : 2 : 3;
        } finally {
            fFMpegMediaMetadataRetriever.release();
        }
    }

    public static final MediaMetadataRetriever A02(String str) {
        RuntimeException e = null;
        for (int i = 0; i < 6; i++) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                mediaMetadataRetriever.setDataSource(str);
                return mediaMetadataRetriever;
            } catch (RuntimeException e2) {
                e = e2;
            }
        }
        if (e == null) {
            throw new IllegalStateException("Required value was null.");
        }
        throw e;
    }

    public static final ClipInfo A03(UserSession userSession, File file, long j) {
        D1F.A0y(file);
        D1F.A0q(userSession);
        String absolutePath = file.getAbsolutePath();
        D1F.A0k(absolutePath);
        ClipInfo A04 = A04(userSession, absolutePath, j, j);
        A04.A00 = A04.A09 / A04.A06;
        return A04;
    }

    public static final ClipInfo A04(UserSession userSession, String str, long j, long j2) {
        long j3 = j;
        D1F.A12(str, 0);
        D1F.A0r(userSession);
        ClipInfo clipInfo = new ClipInfo(null, 33554431);
        clipInfo.A0G = str;
        clipInfo.A0A = j3;
        clipInfo.A07 = 0;
        if (j2 > 0) {
            j3 = Math.min(j2, j3);
        }
        clipInfo.A05 = (int) j3;
        clipInfo.A03 = -1;
        File file = new File(str);
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                long length = file.length();
                int A002 = C48659IyX.A00(randomAccessFile, "ftyp", length, 0L);
                if (A002 >= 0) {
                    long j4 = A002;
                    while (true) {
                        int A003 = C48659IyX.A00(randomAccessFile, "udta", length, j4);
                        if (A003 <= 0) {
                            break;
                        }
                        if (A003 < 1024) {
                            byte[] bArr = new byte[A003 - 8];
                            randomAccessFile.read(bArr);
                            Charset charset = StandardCharsets.US_ASCII;
                            D1F.A0l(charset);
                            if (AbstractC46461ms.A0m(new String(bArr, charset), "{TakenWith: Boomerang}", false)) {
                                randomAccessFile.close();
                                clipInfo.A0F = "boomerang";
                                break;
                            }
                        }
                        j4 += A003;
                    }
                }
                randomAccessFile.close();
            } finally {
            }
        } catch (Exception unused) {
        }
        try {
            clipInfo.A0C = Integer.valueOf(A01(new File(str)));
        } catch (FFMpegBadDataException | IOException | RuntimeException unused2) {
        }
        try {
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324114675421352L)) {
                A05(clipInfo);
                return clipInfo;
            }
            LruCache lruCache = A00;
            C58065Mlv c58065Mlv = (C58065Mlv) AbstractC28099AvH.A00(lruCache, str, -246231694);
            if (c58065Mlv != null) {
                clipInfo.A09 = c58065Mlv.A02;
                clipInfo.A06 = c58065Mlv.A01;
                clipInfo.A04 = c58065Mlv.A00;
                return clipInfo;
            }
            A05(clipInfo);
            int i = clipInfo.A09;
            int i2 = clipInfo.A06;
            int i3 = clipInfo.A04;
            C58065Mlv c58065Mlv2 = new C58065Mlv();
            c58065Mlv2.A02 = i;
            c58065Mlv2.A01 = i2;
            c58065Mlv2.A00 = i3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            lruCache.put(str, c58065Mlv2);
            return clipInfo;
        } catch (IOException | RuntimeException e) {
            C08A.A0F("ClipInfoUtil", "Could not retrieve video metadata", e);
            return clipInfo;
        }
    }

    public static final void A05(ClipInfo clipInfo) {
        int A002;
        int intValue;
        String str = clipInfo.A0G;
        if (str == null || !new File(str).isFile()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid video file path: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new IOException(sb.toString());
        }
        try {
            try {
                MediaMetadataRetriever A02 = A02(str);
                String extractMetadata = A02.extractMetadata(18);
                String extractMetadata2 = A02.extractMetadata(19);
                if (Build.VERSION.SDK_INT >= 30) {
                    String extractMetadata3 = A02.extractMetadata(36);
                    A002 = extractMetadata3 != null ? Integer.parseInt(extractMetadata3) : 3;
                } else {
                    A002 = HYM.A00(str);
                }
                clipInfo.A04 = A002;
                if (extractMetadata != null && extractMetadata2 != null) {
                    int parseInt = Integer.parseInt(extractMetadata);
                    int parseInt2 = Integer.parseInt(extractMetadata2);
                    Integer num = clipInfo.A0C;
                    if (num != null && ((intValue = num.intValue()) == 1 || intValue == 3)) {
                        clipInfo.A09 = parseInt2;
                        clipInfo.A06 = parseInt;
                    }
                    clipInfo.A09 = parseInt;
                    clipInfo.A06 = parseInt2;
                }
                A02.release();
            } catch (IllegalArgumentException e) {
            } catch (RuntimeException e2) {
                throw new IOException("MediaMetadataRetriever failed to retrieve dimensions and exif data", e2);
            }
        } finally {
        }
    }

    public static final void A06(ClipInfo clipInfo, C180426xS c180426xS) {
        if (D1F.areEqual(clipInfo.A0F, "boomerang")) {
            c180426xS.A6a = true;
        }
        ArrayList A0A = AnonymousClass228.A0A(clipInfo);
        D1F.A12(A0A, 0);
        c180426xS.A5s = A0A;
        c180426xS.A1C = clipInfo;
        c180426xS.A0F = clipInfo.A09;
        c180426xS.A0E = clipInfo.A06;
    }
}
