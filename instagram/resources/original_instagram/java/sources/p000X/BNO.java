package p000X;

import android.graphics.Matrix;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes6.dex */
public final class BNO {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public Matrix A06;
    public Matrix A07;
    public TextureView A08;
    public View A09;
    public View A0A;
    public View A0B;
    public ViewGroup A0C;
    public C28989BMz A0D;
    public boolean A0E;
    public boolean A0F;

    public static final void A00(BNO bno) {
        Matrix matrix;
        if (bno.A0E) {
            bno.A0E = false;
            C28989BMz c28989BMz = bno.A0D;
            if (c28989BMz != null) {
                c28989BMz.A01();
            }
            bno.A0D = null;
            if (bno.A0F) {
                View view = bno.A09;
                if (view != null) {
                    view.setRotation(bno.A03);
                    view.setScaleX(bno.A04);
                    view.setScaleY(bno.A05);
                }
                bno.A09 = null;
                return;
            }
            TextureView textureView = bno.A08;
            if (textureView != null && (matrix = bno.A06) != null) {
                textureView.setTransform(matrix);
            }
            bno.A08 = null;
            bno.A06 = null;
        }
    }

    public static final void A01(BNO bno, float f) {
        Runnable runnableC60912Nqk;
        View view;
        if (bno.A0F) {
            View view2 = bno.A09;
            if (view2 == null) {
                return;
            }
            runnableC60912Nqk = new RunnableC60913Nql(view2, bno, f);
            view = view2;
        } else {
            TextureView textureView = bno.A08;
            if (textureView == null) {
                return;
            }
            runnableC60912Nqk = new RunnableC60912Nqk(textureView, bno, f);
            view = textureView;
        }
        view.post(runnableC60912Nqk);
    }
}
