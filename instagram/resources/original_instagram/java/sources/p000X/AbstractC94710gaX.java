package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.Log;
import com.bumptech.glide.load.resource.bitmap.CenterInside;
import com.bumptech.glide.load.resource.bitmap.FitCenter;
import com.bumptech.glide.load.resource.bitmap.RoundedCorners;
import java.util.concurrent.locks.Lock;

/* renamed from: X.gaX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC94710gaX implements InterfaceC98758oyx {
    /* JADX WARN: Removed duplicated region for block: B:21:0x0192 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0193  */
    @Override // p000X.InterfaceC98758oyx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC98573oqq GMc(Context context, InterfaceC98573oqq interfaceC98573oqq, int i, int i2) {
        Bitmap A01;
        float A03;
        float height;
        Bitmap A00;
        Lock lock;
        if (!C94137ewQ.A04(i, i2)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Cannot apply transformation on width: ", A0X);
            A0X.append(i);
            AbstractC27914AsI.A0I(" or height: ", A0X);
            A0X.append(i2);
            throw AnonymousClass232.A0X(" less than or equal to zero and not Target.SIZE_ORIGINAL", A0X);
        }
        InterfaceC98617oso interfaceC98617oso = ComponentCallbacks2C94249fAm.A00(context).A03;
        Bitmap bitmap = (Bitmap) interfaceC98573oqq.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        try {
            if (this instanceof RoundedCorners) {
                int i3 = ((RoundedCorners) this).A00;
                Lock lock2 = AbstractC93879ekq.A02;
                AbstractC91702cu0.A01(AnonymousClass021.A1S(i3), "roundingRadius must be greater than 0.");
                Bitmap.Config config = Bitmap.Config.RGBA_F16;
                if (!config.equals(bitmap.getConfig())) {
                    config = Bitmap.Config.ARGB_8888;
                }
                A00 = AbstractC93879ekq.A00(bitmap, interfaceC98617oso);
                A01 = interfaceC98617oso.Awe(A00.getWidth(), A00.getHeight(), config);
                A01.setHasAlpha(true);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                BitmapShader bitmapShader = new BitmapShader(A00, tileMode, tileMode);
                Paint A0L = AnonymousClass327.A0L();
                A0L.setAntiAlias(true);
                A0L.setShader(bitmapShader);
                RectF rectF = new RectF(0.0f, 0.0f, AnonymousClass327.A03(A01), A01.getHeight());
                lock = AbstractC93879ekq.A02;
                lock.lock();
                Canvas A0J = AnonymousClass327.A0J(A01);
                A0J.drawColor(0, PorterDuff.Mode.CLEAR);
                float f = i3;
                A0J.drawRoundRect(rectF, f, f, A0L);
                A0J.setBitmap(null);
            } else {
                if (!(this instanceof FitCenter)) {
                    if (this instanceof SwR) {
                        Lock lock3 = AbstractC93879ekq.A02;
                        int min = Math.min(i, i2);
                        float f2 = min;
                        float f3 = f2 / 2.0f;
                        float width = bitmap.getWidth();
                        float height2 = bitmap.getHeight();
                        float max = Math.max(f2 / width, f2 / height2);
                        float f4 = width * max;
                        float f5 = max * height2;
                        float f6 = (f2 - f4) / 2.0f;
                        float f7 = (f2 - f5) / 2.0f;
                        RectF rectF2 = new RectF(f6, f7, f4 + f6, f5 + f7);
                        A00 = AbstractC93879ekq.A00(bitmap, interfaceC98617oso);
                        Bitmap.Config config2 = Bitmap.Config.RGBA_F16;
                        if (!config2.equals(bitmap.getConfig())) {
                            config2 = Bitmap.Config.ARGB_8888;
                        }
                        A01 = interfaceC98617oso.Awe(min, min, config2);
                        A01.setHasAlpha(true);
                        lock = AbstractC93879ekq.A02;
                        lock.lock();
                        Canvas A0J2 = AnonymousClass327.A0J(A01);
                        A0J2.drawCircle(f3, f3, f3, AbstractC93879ekq.A01);
                        A0J2.drawBitmap(A00, (Rect) null, rectF2, AbstractC93879ekq.A00);
                        A0J2.setBitmap(null);
                    } else {
                        boolean z = this instanceof CenterInside;
                        Lock lock4 = AbstractC93879ekq.A02;
                        int width2 = bitmap.getWidth();
                        if (z) {
                            if (width2 > i || bitmap.getHeight() > i2) {
                                Log.isLoggable("TransformationUtils", 2);
                            } else {
                                Log.isLoggable("TransformationUtils", 2);
                            }
                        } else if (width2 != i || bitmap.getHeight() != i2) {
                            Matrix A0K = AnonymousClass327.A0K();
                            float f8 = 0.0f;
                            if (bitmap.getWidth() * i2 > bitmap.getHeight() * i) {
                                A03 = i2 / bitmap.getHeight();
                                f8 = (i - (AnonymousClass327.A03(bitmap) * A03)) * 0.5f;
                                height = 0.0f;
                            } else {
                                A03 = i / AnonymousClass327.A03(bitmap);
                                height = (i2 - (bitmap.getHeight() * A03)) * 0.5f;
                            }
                            A0K.setScale(A03, A03);
                            A0K.postTranslate((int) (f8 + 0.5f), (int) (height + 0.5f));
                            A01 = interfaceC98617oso.Awe(i, i2, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
                            A01.setHasAlpha(bitmap.hasAlpha());
                            AbstractC93879ekq.A02(bitmap, A01, A0K);
                            return !bitmap.equals(A01) ? interfaceC98573oqq : new C94739gbb(A01, interfaceC98617oso);
                        }
                        A01 = bitmap;
                        if (!bitmap.equals(A01)) {
                        }
                    }
                }
                A01 = AbstractC93879ekq.A01(bitmap, interfaceC98617oso, i, i2);
                if (!bitmap.equals(A01)) {
                }
            }
            lock.unlock();
            if (!A00.equals(bitmap)) {
                interfaceC98617oso.FY0(A00);
            }
            if (!bitmap.equals(A01)) {
            }
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }
}
