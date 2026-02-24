package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Picture;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: X.50V, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C50V {
    public static final C50V A00 = new C50V();

    public static final Bitmap A00(Bitmap bitmap, int i, boolean z) {
        Matrix matrix = new Matrix();
        matrix.setRotate(i, bitmap.getWidth() / 2, bitmap.getHeight() / 2);
        matrix.postScale(z ? -1.0f : 1.0f, 1.0f, bitmap.getWidth() / 2, bitmap.getHeight() / 2);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        AbstractC187857Mn.A03(bitmap);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
        D1F.A0k(createBitmap);
        return createBitmap;
    }

    public static final Bitmap A01(String str, long j) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(str);
                Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, 2);
                try {
                    mediaMetadataRetriever.release();
                } catch (Exception unused) {
                }
                return frameAtTime;
            } catch (Exception unused2) {
                return null;
            }
        } catch (RuntimeException unused3) {
            mediaMetadataRetriever.release();
            return null;
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
            } catch (Exception unused4) {
            }
            throw th;
        }
    }

    public static final BackgroundGradientColors A02(File file) {
        Bitmap A01;
        return (!file.exists() || (A01 = A01(file.getPath(), 0L)) == null) ? new BackgroundGradientColors(-16777216, -16777216) : AbstractC813534x.A01(A01, C00A.A00);
    }

    public static final C33324CxQ A03(Bitmap bitmap, C0XE c0xe, UserSession userSession, Integer num, String str, String str2, int i, boolean z, boolean z2) {
        File A05;
        InterfaceC83711Yde AHC;
        D1F.A12(userSession, 0);
        D1F.A0q(str);
        D1F.A0r(str2);
        Bitmap A002 = A00(bitmap, i, z);
        if (z2 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321400255954846L)) {
            File file = new File(str);
            if (!file.exists()) {
                file.mkdirs();
            }
            A05 = new File(str, C6GA.A03(AnonymousClass287.A00(351), ".webp"));
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(A05);
                try {
                    Bitmap.CompressFormat compressFormat = Build.VERSION.SDK_INT >= 30 ? Bitmap.CompressFormat.WEBP_LOSSY : Bitmap.CompressFormat.WEBP;
                    int intValue = num != null ? num.intValue() : (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36602875232720635L);
                    AbstractC187857Mn.A01(compressFormat, A002, intValue);
                    if (!A002.compress(compressFormat, intValue, fileOutputStream) && (AHC = C65632ch.A01.AHC(C11M.A00(317), 817892527)) != null) {
                        AHC.ADS("path", A05.getPath());
                        AHC.report();
                    }
                    fileOutputStream.close();
                } finally {
                }
            } catch (IOException e) {
                C70752kx.A00.A0I(C11M.A00(1805), C11M.A00(1659), e);
            }
        } else {
            int intValue2 = num != null ? num.intValue() : (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36605319069113103L);
            C2Z0 c2z0 = C2Z0.A01;
            if (intValue2 <= 0) {
                intValue2 = 75;
            }
            A05 = c2z0.A05(A002, str, str2, null, intValue2);
        }
        if (c0xe != null) {
            C0WL.A02(c0xe, A05);
        }
        long currentTimeMillis = System.currentTimeMillis();
        C33324CxQ c33324CxQ = new C33324CxQ(A05, A002.getWidth(), A002.getHeight(), currentTimeMillis, currentTimeMillis, false);
        c33324CxQ.A0I = C3E9.A01(AbstractC813534x.A01(bitmap, C00A.A00), i);
        return c33324CxQ;
    }

    public static final C75M A04(C93318eMj c93318eMj, File file) {
        String str;
        boolean z;
        D1F.A12(file, 0);
        D1F.A12(c93318eMj, 1);
        Integer A002 = c93318eMj.A00(C93318eMj.A0K);
        if (A002 == null || 1 != A002.intValue()) {
            str = "back";
            z = false;
        } else {
            str = "front";
            z = true;
        }
        long currentTimeMillis = System.currentTimeMillis();
        int intValue = c93318eMj.A00(C93318eMj.A0M).intValue();
        int intValue2 = c93318eMj.A00(C93318eMj.A0L).intValue();
        int intValue3 = c93318eMj.A00(C93318eMj.A0N).intValue();
        Object A01 = c93318eMj.A01(C93318eMj.A0V);
        if (A01 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C75M c75m = new C75M(file, null, str, intValue, intValue2, intValue3, currentTimeMillis, currentTimeMillis, z, false, ((Boolean) A01).booleanValue());
        c75m.A01 = A002.intValue();
        c75m.A0c = (Integer) c93318eMj.A01(C93318eMj.A0P);
        c75m.A0d = (Integer) c93318eMj.A01(C93318eMj.A0Q);
        Number number = (Number) c93318eMj.A01(C93318eMj.A0R);
        c75m.A0e = Integer.valueOf(number != null ? number.intValue() : 3);
        return c75m;
    }

    public static final boolean A05(CameraConfiguration cameraConfiguration) {
        HBJ hbj = cameraConfiguration.A01;
        if ((hbj instanceof AbstractC57425Mbb) && !cameraConfiguration.A02.contains(EnumC164076Tb.A13)) {
            return true;
        }
        if (hbj == C6TA.A00 || hbj == C212438Jb.A00) {
            return cameraConfiguration.A02.contains(EnumC164076Tb.A0D);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        if (r0.intValue() != 6) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap A06(UserSession userSession, String str, int i, int i2, long j) {
        String extractMetadata;
        String str2 = str;
        String A002 = AnonymousClass049.A00(313);
        D1F.A0z(userSession);
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        Bitmap bitmap = null;
        try {
            try {
                mediaMetadataRetriever.setDataSource(str2);
                int i3 = Build.VERSION.SDK_INT;
                boolean z = (i3 < 30 || (extractMetadata = mediaMetadataRetriever.extractMetadata(35)) == null || (r0 = AbstractC190147Vi.A0v(extractMetadata)) == null) ? false : true;
                if (i <= 0 || i2 <= 0 || i3 < 30) {
                    bitmap = mediaMetadataRetriever.getScaledFrameAtTime(j, 2, i, i2);
                } else {
                    MediaMetadataRetriever.BitmapParams bitmapParams = new MediaMetadataRetriever.BitmapParams();
                    bitmapParams.setPreferredConfig((!z || i3 < 33) ? z ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565 : Bitmap.Config.RGBA_1010102);
                    bitmap = mediaMetadataRetriever.getScaledFrameAtTime(j, 2, i, i2, bitmapParams);
                }
                if (z && i3 >= 29 && bitmap != null) {
                    bitmap.setColorSpace(ColorSpace.get(ColorSpace.Named.BT2020));
                }
                if (z && bitmap != null) {
                    Picture picture = new Picture();
                    Paint paint = new Paint();
                    Canvas beginRecording = picture.beginRecording(bitmap.getWidth(), bitmap.getHeight());
                    D1F.A0k(beginRecording);
                    beginRecording.drawBitmap(bitmap, 0.0f, 0.0f, paint);
                    picture.endRecording();
                    bitmap = Bitmap.createBitmap(picture);
                }
            } catch (RuntimeException e) {
                String str3 = str2;
                if (str == null) {
                    str3 = "";
                }
                C70752kx.A09("Exception calling MediaMetadataRetriever#getScaledFrameAtTime", e, AbstractC49591rv.A01(new C50641tc("file_path", str3)));
            }
            try {
                mediaMetadataRetriever.release();
                return bitmap;
            } catch (Exception e2) {
                if (str == null) {
                    str2 = "";
                }
                C70752kx.A09(A002, e2, AbstractC49591rv.A01(new C50641tc("file_path", str2)));
                return bitmap;
            }
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
                throw th;
            } catch (Exception e3) {
                if (str == null) {
                    str2 = "";
                }
                C70752kx.A09(A002, e3, AbstractC49591rv.A01(new C50641tc("file_path", str2)));
                throw th;
            }
        }
    }
}
