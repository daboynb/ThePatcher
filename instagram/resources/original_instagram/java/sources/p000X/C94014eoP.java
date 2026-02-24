package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.locks.Lock;

/* renamed from: X.eoP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94014eoP {
    public static final C93259eHy A05;
    public static final C93259eHy A06;

    @Deprecated
    public static final C93259eHy A07;
    public static final C93259eHy A08;
    public static final C93259eHy A09;
    public static final InterfaceC98415ojs A0A;
    public static final Queue A0B;
    public static final Set A0C;
    public static final Set A0D;
    public DisplayMetrics A00;
    public InterfaceC98617oso A01;
    public C94055eqQ A02;
    public C93732egv A03;
    public List A04;

    static {
        YJH yjh = YJH.A00;
        InterfaceC98170oa6 interfaceC98170oa6 = C93259eHy.A04;
        A06 = new C93259eHy(interfaceC98170oa6, yjh, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");
        A09 = new C93259eHy(interfaceC98170oa6, null, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");
        A07 = AbstractC91253cgP.A00;
        A08 = new C93259eHy(interfaceC98170oa6, false, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        A05 = new C93259eHy(interfaceC98170oa6, false, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        A0C = Collections.unmodifiableSet(AnonymousClass215.A13(new String[]{"image/vnd.wap.wbmp", "image/x-ico"}));
        A0A = new C94773gdl();
        A0D = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        A0B = new ArrayDeque(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap A00(BitmapFactory.Options options, InterfaceC98617oso interfaceC98617oso, InterfaceC98415ojs interfaceC98415ojs, InterfaceC98576oqu interfaceC98576oqu) {
        Bitmap A00;
        if (!options.inJustDecodeBounds) {
            interfaceC98415ojs.Eq1();
            interfaceC98576oqu.GJe();
        }
        int i = options.outWidth;
        int i2 = options.outHeight;
        String str = options.outMimeType;
        Lock lock = AbstractC93879ekq.A02;
        lock.lock();
        try {
            try {
                A00 = interfaceC98576oqu.AkG(options);
            } catch (IllegalArgumentException e) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Exception decoding bitmap, outWidth: ", A0X);
                A0X.append(i);
                AbstractC27914AsI.A0I(", outHeight: ", A0X);
                A0X.append(i2);
                AbstractC27914AsI.A0I(", outMimeType: ", A0X);
                AbstractC27914AsI.A0I(str, A0X);
                AbstractC27914AsI.A0I(", inBitmap: ", A0X);
                IOException iOException = new IOException(AnonymousClass011.A0S(A02(options.inBitmap), A0X), e);
                Log.isLoggable("Downsampler", 3);
                Bitmap bitmap = options.inBitmap;
                if (bitmap == null) {
                    throw iOException;
                }
                try {
                    interfaceC98617oso.FY0(bitmap);
                    options.inBitmap = null;
                    A00 = A00(options, interfaceC98617oso, interfaceC98415ojs, interfaceC98576oqu);
                } catch (IOException unused) {
                    throw iOException;
                }
            }
            return A00;
        } finally {
            lock.unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0062, code lost:
    
        if (p000X.AnonymousClass021.A1W(r41.A00(r1)) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cd, code lost:
    
        if (r14 == 270) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00dd, code lost:
    
        if (r14 == 270) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fc, code lost:
    
        if (r14 == 270) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0305 A[Catch: all -> 0x04e5, TryCatch #1 {all -> 0x04e5, blocks: (B:17:0x0066, B:20:0x00a1, B:21:0x00a5, B:23:0x00b2, B:24:0x00b4, B:39:0x00e5, B:46:0x0101, B:48:0x010a, B:50:0x0110, B:52:0x012e, B:53:0x0134, B:56:0x014c, B:58:0x0155, B:59:0x0157, B:61:0x015d, B:63:0x0172, B:64:0x0174, B:67:0x01d3, B:68:0x01d5, B:70:0x0202, B:71:0x0204, B:76:0x021a, B:77:0x0271, B:79:0x027b, B:80:0x02c1, B:82:0x02cf, B:89:0x0380, B:91:0x0386, B:94:0x038b, B:96:0x0395, B:98:0x039b, B:100:0x039f, B:102:0x03a5, B:103:0x03a7, B:104:0x042c, B:105:0x03ad, B:107:0x03c8, B:109:0x0432, B:112:0x0497, B:114:0x049d, B:115:0x04a2, B:131:0x04cb, B:132:0x0441, B:133:0x044f, B:134:0x0452, B:136:0x047a, B:137:0x047e, B:138:0x04a9, B:139:0x04ac, B:140:0x04b0, B:141:0x04b4, B:142:0x04c3, B:143:0x04b8, B:144:0x04bc, B:145:0x04c0, B:146:0x04c7, B:148:0x0319, B:150:0x031d, B:153:0x0323, B:154:0x0329, B:156:0x034e, B:158:0x02d8, B:162:0x02de, B:164:0x02e8, B:165:0x02ff, B:167:0x0305, B:168:0x02fd, B:160:0x030a, B:170:0x02eb, B:172:0x02f4, B:173:0x026b, B:174:0x0182, B:176:0x0186, B:178:0x018a, B:180:0x0190, B:181:0x019c, B:183:0x01a0, B:185:0x01a4, B:186:0x01a7, B:187:0x01c3, B:188:0x0145, B:189:0x0246, B:190:0x024c, B:191:0x021f, B:194:0x024d, B:196:0x0256), top: B:16:0x0066, inners: #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C94739gbb A01(C94684ga2 c94684ga2, InterfaceC98415ojs interfaceC98415ojs, C94014eoP c94014eoP, InterfaceC98576oqu interfaceC98576oqu, int i, int i2) {
        Queue queue;
        BitmapFactory.Options options;
        int i3;
        boolean z;
        int i4;
        int i5;
        Bitmap.Config config;
        int i6;
        Bitmap bitmap;
        ColorSpace colorSpace;
        Bitmap.Config config2;
        int i7;
        int i8;
        int floor;
        int floor2;
        C94055eqQ c94055eqQ = c94014eoP.A02;
        byte[] bArr = (byte[]) c94055eqQ.A04(65536, byte[].class);
        synchronized (C94014eoP.class) {
            queue = A0B;
            synchronized (queue) {
                options = (BitmapFactory.Options) queue.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                A03(options);
            }
        }
        options.inTempStorage = bArr;
        Object A00 = c94684ga2.A00(A06);
        Object A002 = c94684ga2.A00(A09);
        AbstractC91253cgP abstractC91253cgP = (AbstractC91253cgP) c94684ga2.A00(AbstractC91253cgP.A00);
        boolean A1W = AnonymousClass021.A1W(c94684ga2.A00(A08));
        C93259eHy c93259eHy = A05;
        boolean z2 = c94684ga2.A00(c93259eHy) != null;
        try {
            SystemClock.elapsedRealtimeNanos();
            InterfaceC98617oso interfaceC98617oso = c94014eoP.A01;
            options.inJustDecodeBounds = true;
            A00(options, interfaceC98617oso, interfaceC98415ojs, interfaceC98576oqu);
            options.inJustDecodeBounds = false;
            int i9 = options.outWidth;
            int i10 = options.outHeight;
            int i11 = new int[]{i9, i10}[0];
            String str = options.outMimeType;
            if (i11 == -1 || i10 == -1) {
                z2 = false;
            }
            int Bus = interfaceC98576oqu.Bus();
            switch (Bus) {
                case 3:
                case 4:
                    i3 = 180;
                    break;
                case 5:
                case 6:
                    i3 = 90;
                    break;
                case 7:
                case 8:
                    i3 = 270;
                    break;
                default:
                    i3 = 0;
                    break;
            }
            Lock lock = AbstractC93879ekq.A02;
            switch (Bus) {
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    z = true;
                    break;
                default:
                    z = false;
                    break;
            }
            if (i == Integer.MIN_VALUE) {
                if (i3 != 90) {
                    i4 = i11;
                }
                i4 = i10;
            } else {
                i4 = i;
            }
            if (i2 == Integer.MIN_VALUE) {
                if (i3 != 90) {
                    i5 = i10;
                }
                i5 = i11;
            } else {
                i5 = i2;
            }
            ImageHeaderParser$ImageType Bv1 = interfaceC98576oqu.Bv1();
            if (i11 > 0 && i10 > 0) {
                if (i3 != 90) {
                    i8 = i11;
                    i7 = i10;
                }
                i7 = i11;
                i8 = i10;
                float A003 = abstractC91253cgP.A00(i8, i7, i4, i5);
                if (A003 <= 0.0f) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Cannot scale with factor: ", A0X);
                    A0X.append(A003);
                    AbstractC27914AsI.A0I(" from: ", A0X);
                    A0X.append(abstractC91253cgP);
                    C3C.A1O(", source: [", "x", A0X, i11, i10);
                    C3C.A1O("], target: [", "x", A0X, i4, i5);
                    throw AnonymousClass232.A0X("]", A0X);
                }
                Integer A01 = abstractC91253cgP.A01(i8, i7, i4, i5);
                if (A01 == null) {
                    throw AnonymousClass031.A0R("Cannot round with null rounding");
                }
                float f = i8;
                float f2 = i7;
                int i12 = i8 / ((int) ((f * A003) + 0.5d));
                int i13 = i7 / ((int) ((f2 * A003) + 0.5d));
                Integer num = C00A.A00;
                int max = Math.max(1, Integer.highestOneBit(A01 == num ? Math.max(i12, i13) : Math.min(i12, i13)));
                if (A01 == num && max < 1.0f / A003) {
                    max <<= 1;
                }
                options.inSampleSize = max;
                if (Bv1 == ImageHeaderParser$ImageType.JPEG) {
                    float min = Math.min(max, 8);
                    floor = AnonymousClass327.A07(f / min);
                    floor2 = AnonymousClass327.A07(f2 / min);
                    int i14 = max / 8;
                    if (i14 > 0) {
                        floor /= i14;
                        floor2 /= i14;
                    }
                } else if (Bv1 == ImageHeaderParser$ImageType.PNG || Bv1 == ImageHeaderParser$ImageType.PNG_A) {
                    float f3 = max;
                    floor = (int) Math.floor(f / f3);
                    floor2 = (int) Math.floor(f2 / f3);
                } else if (Bv1.isWebp()) {
                    float f4 = max;
                    floor = Math.round(f / f4);
                    floor2 = Math.round(f2 / f4);
                } else if (i8 % max == 0 && i7 % max == 0) {
                    floor = i8 / max;
                    floor2 = i7 / max;
                } else {
                    options.inJustDecodeBounds = true;
                    A00(options, interfaceC98617oso, interfaceC98415ojs, interfaceC98576oqu);
                    options.inJustDecodeBounds = false;
                    int i15 = options.outWidth;
                    floor2 = options.outHeight;
                    floor = new int[]{i15, floor2}[0];
                }
                double A004 = abstractC91253cgP.A00(floor, floor2, i4, i5);
                double d = A004;
                if (A004 > 1.0d) {
                    d = 1.0d / A004;
                }
                int round = (int) (((A004 / (r3 / r3)) * ((int) ((((int) Math.round(d * 2.147483647E9d)) * A004) + 0.5d))) + 0.5d);
                options.inTargetDensity = round;
                double d2 = A004;
                if (A004 > 1.0d) {
                    d2 = 1.0d / A004;
                }
                int round2 = (int) Math.round(d2 * 2.147483647E9d);
                options.inDensity = round2;
                if (round <= 0 || round2 <= 0 || round == round2) {
                    options.inTargetDensity = 0;
                    options.inDensity = 0;
                } else {
                    options.inScaled = true;
                }
                if (Log.isLoggable("Downsampler", 2)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    C3C.A1O("Calculate scaling, source: [", "x", A0X2, i11, i10);
                    AbstractC27914AsI.A0I("], degreesToRotate: ", A0X2);
                    A0X2.append(i3);
                    C3C.A1O(", target: [", "x", A0X2, i4, i5);
                    C3C.A1O("], power of two scaled: [", "x", A0X2, floor, floor2);
                    AbstractC27914AsI.A0I("], exact scale factor: ", A0X2);
                    A0X2.append(A003);
                    AbstractC27914AsI.A0I(", power of 2 sample size: ", A0X2);
                    A0X2.append(max);
                    AbstractC27914AsI.A0I(", adjusted scale factor: ", A0X2);
                    A0X2.append(A004);
                    AbstractC27914AsI.A0I(", target density: ", A0X2);
                    A0X2.append(options.inTargetDensity);
                    AbstractC27914AsI.A0I(", density: ", A0X2);
                }
            } else if (Log.isLoggable("Downsampler", 3)) {
                StringBuilder A0X3 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Unable to determine dimensions for: ", A0X3);
                A0X3.append(Bv1);
                C3C.A1O(" with target [", "x", A0X3, i4, i5);
                AbstractC27914AsI.A0I("]", A0X3);
            }
            if (c94014eoP.A03.A01(i4, i5, z2, z)) {
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                options.inMutable = false;
            } else if (A00 != YJH.PREFER_ARGB_8888) {
                try {
                } catch (IOException unused) {
                    if (Log.isLoggable("Downsampler", 3)) {
                        AbstractC27914AsI.A0I("Cannot determine whether the image has alpha or not from header, format ", AnonymousClass011.A0X());
                    }
                }
                if (interfaceC98576oqu.Bv1().hasAlpha()) {
                    config = Bitmap.Config.ARGB_8888;
                    options.inPreferredConfig = config;
                    if (config == Bitmap.Config.RGB_565) {
                        options.inDither = true;
                    }
                }
                config = Bitmap.Config.RGB_565;
                options.inPreferredConfig = config;
                if (config == Bitmap.Config.RGB_565) {
                }
            } else {
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            }
            if (i11 < 0 || i10 < 0 || !A1W) {
                int i16 = options.inTargetDensity;
                float f5 = (i16 <= 0 || (i6 = options.inDensity) <= 0 || i16 == i6) ? 1.0f : i16 / i6;
                int i17 = options.inSampleSize;
                float f6 = i17;
                int A072 = AnonymousClass327.A07(i11 / f6);
                int A073 = AnonymousClass327.A07(i10 / f6);
                i4 = AnonymousClass327.A08(A072, f5);
                i5 = AnonymousClass327.A08(A073, f5);
                if (Log.isLoggable("Downsampler", 2)) {
                    StringBuilder A0X4 = AnonymousClass011.A0X();
                    C3C.A1O("Calculated target [", "x", A0X4, i4, i5);
                    C3C.A1O("] for source [", "x", A0X4, i11, i10);
                    AbstractC27914AsI.A0I("], sampleSize: ", A0X4);
                    A0X4.append(i17);
                    AbstractC27914AsI.A0I(", targetDensity: ", A0X4);
                    A0X4.append(options.inTargetDensity);
                    AbstractC27914AsI.A0I(", density: ", A0X4);
                    A0X4.append(options.inDensity);
                    AbstractC27914AsI.A0I(", density multiplier: ", A0X4);
                }
            }
            if (i4 > 0 && i5 > 0 && (config2 = options.inPreferredConfig) != Bitmap.Config.HARDWARE) {
                Bitmap.Config config3 = options.outConfig;
                if (config3 == null) {
                    config3 = config2;
                }
                options.inBitmap = interfaceC98617oso.BVo(i4, i5, config3);
            }
            if (A002 != null) {
                options.inPreferredColorSpace = ColorSpace.get((A002 == YID.DISPLAY_P3 && (colorSpace = options.outColorSpace) != null && colorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            }
            Bitmap A005 = A00(options, interfaceC98617oso, interfaceC98415ojs, interfaceC98576oqu);
            interfaceC98415ojs.ENZ(A005, interfaceC98617oso);
            if (Log.isLoggable("Downsampler", 2)) {
                StringBuilder A0X5 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Decoded ", A0X5);
                AbstractC27914AsI.A0I(A02(A005), A0X5);
                C3C.A1O(" from [", "x", A0X5, i11, i10);
                AbstractC27914AsI.A0I("] ", A0X5);
                AbstractC27914AsI.A0I(str, A0X5);
                AbstractC27914AsI.A0I(" with inBitmap ", A0X5);
                AbstractC27914AsI.A0I(A02(options.inBitmap), A0X5);
                C3C.A1O(" for [", "x", A0X5, i, i2);
                AbstractC27914AsI.A0I("], sample size: ", A0X5);
                A0X5.append(options.inSampleSize);
                AbstractC27914AsI.A0I(", density: ", A0X5);
                A0X5.append(options.inDensity);
                AbstractC27914AsI.A0I(", target density: ", A0X5);
                A0X5.append(options.inTargetDensity);
                AnonymousClass216.A1V(A0X5, ", thread: ");
                AbstractC27914AsI.A0I(", duration: ", A0X5);
                SystemClock.elapsedRealtimeNanos();
            }
            if (A005 != null) {
                A005.setDensity(c94014eoP.A00.densityDpi);
                if (z) {
                    Matrix A0K = AnonymousClass327.A0K();
                    switch (Bus) {
                        case 2:
                            A0K.setScale(-1.0f, 1.0f);
                            break;
                        case 3:
                            A0K.setRotate(180.0f);
                            break;
                        case 4:
                            A0K.setRotate(180.0f);
                            A0K.postScale(-1.0f, 1.0f);
                            break;
                        case 5:
                            A0K.setRotate(90.0f);
                            A0K.postScale(-1.0f, 1.0f);
                            break;
                        case 6:
                            A0K.setRotate(90.0f);
                            break;
                        case 7:
                            A0K.setRotate(-90.0f);
                            A0K.postScale(-1.0f, 1.0f);
                            break;
                        case 8:
                            A0K.setRotate(-90.0f);
                            break;
                    }
                    RectF rectF = new RectF(0.0f, 0.0f, AnonymousClass327.A03(A005), A005.getHeight());
                    A0K.mapRect(rectF);
                    bitmap = interfaceC98617oso.Awe(Math.round(rectF.width()), Math.round(rectF.height()), A005.getConfig() != null ? A005.getConfig() : Bitmap.Config.ARGB_8888);
                    A0K.postTranslate(-rectF.left, -rectF.top);
                    bitmap.setHasAlpha(A005.hasAlpha());
                    AbstractC93879ekq.A02(A005, bitmap, A0K);
                } else {
                    bitmap = A005;
                }
                if (!A005.equals(bitmap)) {
                    interfaceC98617oso.FY0(A005);
                }
            } else {
                bitmap = null;
            }
            C94739gbb c94739gbb = bitmap == null ? null : new C94739gbb(bitmap, c94014eoP.A01);
            A03(options);
            synchronized (queue) {
                queue.offer(options);
            }
            c94055eqQ.A05(bArr);
            return c94739gbb;
        } catch (Throwable th) {
            A03(options);
            synchronized (queue) {
                queue.offer(options);
                c94055eqQ.A05(bArr);
                throw th;
            }
        }
    }

    public static String A02(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(" (", A0X);
        A0X.append(bitmap.getAllocationByteCount());
        String A0S = AnonymousClass011.A0S(")", A0X);
        StringBuilder A0h = C37.A0h();
        BXG.A1Q(A0h, bitmap.getWidth());
        A0h.append(bitmap.getHeight());
        AbstractC27914AsI.A0I("] ", A0h);
        A0h.append(bitmap.getConfig());
        return AnonymousClass011.A0S(A0S, A0h);
    }

    public static void A03(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.inPreferredColorSpace = null;
        options.outColorSpace = null;
        options.outConfig = null;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }
}
