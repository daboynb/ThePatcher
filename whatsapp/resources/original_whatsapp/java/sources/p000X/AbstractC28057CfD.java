package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import com.facebook.imagepipeline.platform.PreverificationHelper;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: X.CfD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28057CfD implements InterfaceC29997DRd {
    public static final byte[] A03 = {-1, -39};
    public final InterfaceC25190zX A00;
    public final C24724B1b A01;
    public final PreverificationHelper A02;

    @Override // p000X.InterfaceC29997DRd
    public C29377D2f AHc(Bitmap.Config config, C29374D2b c29374D2b) {
        BitmapFactory.Options A00 = A00(config, c29374D2b);
        boolean A1Z = AbstractC34881ai.A1Z(A00.inPreferredConfig, Bitmap.Config.ARGB_8888);
        try {
            InputStream A0A = c29374D2b.A0A();
            COy.A03(A0A);
            return A01(A00, null, A0A);
        } catch (RuntimeException e) {
            if (A1Z) {
                return AHc(Bitmap.Config.ARGB_8888, c29374D2b);
            }
            throw e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r6 != android.graphics.Bitmap.Config.HARDWARE) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static BitmapFactory.Options A00(Bitmap.Config config, C29374D2b c29374D2b) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = c29374D2b.A03;
        options.inJustDecodeBounds = true;
        options.inDither = true;
        boolean z = Build.VERSION.SDK_INT >= 26;
        options.inPreferredConfig = config;
        options.inMutable = true;
        BitmapFactory.decodeStream(c29374D2b.A0A(), null, options);
        if (options.outWidth == -1 || options.outHeight == -1) {
            throw new IllegalArgumentException();
        }
        if (z) {
            options.inPreferredConfig = config;
        }
        options.inJustDecodeBounds = false;
        return options;
    }

    public int A02(BitmapFactory.Options options, int i, int i2) {
        Bitmap.Config config = options.inPreferredConfig;
        if (config != null) {
            return AbstractC27420CMl.A01(config, i, i2);
        }
        throw AbstractC34821ac.A0r();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v8, types: [X.D2f] */
    @Override // p000X.InterfaceC29997DRd
    public C29377D2f AHh(Bitmap.Config config, ColorSpace colorSpace, C29374D2b c29374D2b, int i) {
        C29377D2f c29377D2f;
        C27311CHs c27311CHs = c29374D2b.A07;
        boolean z = true;
        if ((c27311CHs == AbstractC26261Bon.A07 || c27311CHs == AbstractC26261Bon.A03) && c29374D2b.A0A == null) {
            C29377D2f c29377D2f2 = c29374D2b.A0B;
            COy.A03(c29377D2f2);
            D2Y d2y = (D2Y) c29377D2f2.A05();
            if (i < 2 || d2y.A00(i - 2) != -1 || d2y.A00(i - 1) != -39) {
                z = false;
            }
        }
        BitmapFactory.Options A00 = A00(config, c29374D2b);
        InputStream A0A = c29374D2b.A0A();
        COy.A03(A0A);
        if (c29374D2b.A07() > i) {
            A0A = new BY5(A0A, i);
        }
        if (!z) {
            A0A = new BY4(A0A, A03);
        }
        Bitmap.Config config2 = A00.inPreferredConfig;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        ?? A1Z = AbstractC34881ai.A1Z(config2, config3);
        try {
            try {
                A1Z = A01(A00, colorSpace, A0A);
                c29377D2f = A1Z;
            } catch (RuntimeException e) {
                if (A1Z == 0) {
                    throw e;
                }
                c29377D2f = AHh(config3, colorSpace, c29374D2b, i);
            }
            try {
                A0A.close();
                return c29377D2f;
            } catch (IOException e2) {
                e2.printStackTrace();
                return c29377D2f;
            }
        } catch (Throwable th) {
            try {
                A0A.close();
                throw th;
            } catch (IOException e3) {
                e3.printStackTrace();
                throw th;
            }
        }
    }

    public AbstractC28057CfD(InterfaceC25190zX interfaceC25190zX, C24724B1b c24724B1b) {
        this.A02 = Build.VERSION.SDK_INT >= 26 ? new PreverificationHelper() : null;
        this.A01 = c24724B1b;
        this.A00 = interfaceC25190zX;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r1.shouldUseHardwareBitmapConfig(r8.inPreferredConfig) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C29377D2f A01(BitmapFactory.Options options, ColorSpace colorSpace, InputStream inputStream) {
        Bitmap bitmap;
        COy.A03(inputStream);
        int i = options.outWidth;
        int i2 = options.outHeight;
        boolean z = Build.VERSION.SDK_INT >= 26 && (r1 = this.A02) != null;
        if (z) {
            options.inMutable = false;
            bitmap = null;
        } else {
            bitmap = (Bitmap) this.A01.get(A02(options, i, i2));
            if (bitmap == null) {
                throw AbstractC34801aa.A12("BitmapPool.get returned null");
            }
        }
        options.inBitmap = bitmap;
        if (Build.VERSION.SDK_INT >= 26) {
            if (colorSpace == null) {
                colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
            options.inPreferredColorSpace = colorSpace;
        }
        InterfaceC25190zX interfaceC25190zX = this.A00;
        ByteBuffer byteBuffer = (ByteBuffer) interfaceC25190zX.A73();
        if (byteBuffer == null) {
            byteBuffer = ByteBuffer.allocate(16384);
        }
        try {
            try {
                options.inTempStorage = byteBuffer.array();
                Bitmap decodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                interfaceC25190zX.BtF(byteBuffer);
                if (bitmap == null || bitmap == decodeStream) {
                    return C29377D2f.A00(this.A01, decodeStream);
                }
                this.A01.BtC(bitmap);
                if (decodeStream != null) {
                    decodeStream.recycle();
                }
                throw new IllegalStateException();
            } catch (IllegalArgumentException e) {
                if (bitmap != null) {
                    this.A01.BtC(bitmap);
                }
                try {
                    inputStream.reset();
                    Bitmap decodeStream2 = BitmapFactory.decodeStream(inputStream);
                    if (decodeStream2 == null) {
                        throw e;
                    }
                    C27912Cck c27912Cck = C27912Cck.A00;
                    if (c27912Cck == null) {
                        c27912Cck = new C27912Cck();
                        C27912Cck.A00 = c27912Cck;
                    }
                    C29377D2f A00 = C29377D2f.A00(c27912Cck, decodeStream2);
                    interfaceC25190zX.BtF(byteBuffer);
                    return A00;
                } catch (IOException unused) {
                    throw e;
                }
            } catch (RuntimeException e2) {
                if (bitmap != null) {
                    this.A01.BtC(bitmap);
                }
                throw e2;
            }
        } catch (Throwable th) {
            interfaceC25190zX.BtF(byteBuffer);
            throw th;
        }
    }
}
