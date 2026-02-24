package p000X;

import android.graphics.Matrix;
import android.view.TextureView;

/* loaded from: classes6.dex */
public final class BHP {
    public static final BHP A00 = new BHP();

    public static final float A00(Matrix matrix, float f, float f2, int i, int i2) {
        if (f2 < f) {
            float f3 = f2 / f;
            matrix.setScale(1.0f, f3, i / 2.0f, i2 / 2.0f);
            return f3;
        }
        float f4 = f / f2;
        matrix.setScale(f4, 1.0f, i / 2.0f, i2 / 2.0f);
        return f4;
    }

    public final void A01(TextureView textureView, EnumC245799fb enumC245799fb, InterfaceC61415Nyr interfaceC61415Nyr, float f, float f2, float f3, int i, int i2) {
        InterfaceC63032Ojr interfaceC63032Ojr;
        float A002;
        InterfaceC63032Ojr interfaceC63032Ojr2;
        float f4 = f;
        int width = textureView.getWidth();
        int height = textureView.getHeight();
        float f5 = i;
        float f6 = i2;
        float f7 = f5 / f6;
        float f8 = width;
        float f9 = height;
        float f10 = f8 / f9;
        Matrix matrix = new Matrix();
        if (enumC245799fb != null) {
            int ordinal = enumC245799fb.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    f4 = 1.0f;
                    A002 = 1.0f / A00(matrix, f7, f10, width, height);
                } else if (ordinal == 2) {
                    A00(matrix, f7, f10, width, height);
                    if (i >= i2 || f7 >= f) {
                        if (i <= i2 || f7 <= f2) {
                            f4 = f7;
                        } else {
                            float f11 = f7 / f2;
                            matrix.postScale(f11, f11, f8 / 2.0f, f9 / 2.0f);
                            f4 = f2;
                        }
                        if (interfaceC61415Nyr != null && (interfaceC63032Ojr2 = ((TextureViewSurfaceTextureListenerC55978LtM) interfaceC61415Nyr).A02) != null) {
                            interfaceC63032Ojr2.EvB(f4);
                        }
                    } else {
                        A002 = f / f7;
                    }
                } else if (ordinal == 3) {
                    float A003 = 1.0f / A00(matrix, f7, f10, width, height);
                    float f12 = f9 / 2.0f;
                    matrix.postScale(A003, A003, f8 / 2.0f, f12);
                    matrix.postTranslate(0.0f, (((f8 / f5) * f6) / 2.0f) - f12);
                } else if (ordinal == 4) {
                    float A004 = 1.0f / A00(matrix, f7, f10, width, height);
                    float f13 = f9 / 2.0f;
                    matrix.postScale(A004, A004, f8 / 2.0f, f13);
                    float f14 = (f8 / f5) * f6;
                    matrix.postTranslate(0.0f, (f14 / 2.0f) - f13);
                    matrix.postTranslate(0.0f, f14 * f3 * (-1.0f));
                } else if (ordinal == 5) {
                    A00(matrix, f7, f10, width, height);
                }
                matrix.postScale(A002, A002, f8 / 2.0f, f9 / 2.0f);
                if (interfaceC61415Nyr != null) {
                    interfaceC63032Ojr2.EvB(f4);
                }
            } else {
                A00(matrix, f7, f10, width, height);
                if (interfaceC61415Nyr != null && (interfaceC63032Ojr = ((TextureViewSurfaceTextureListenerC55978LtM) interfaceC61415Nyr).A02) != null) {
                    interfaceC63032Ojr.EvB(f7);
                }
            }
            textureView.setTransform(matrix);
            return;
        }
        throw new IllegalStateException("Incorrect VideoScaleType state");
    }
}
