package p000X;

import android.graphics.Matrix;
import android.os.Build;
import android.util.Property;
import android.view.View;

/* renamed from: X.8S5, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C8S5 {
    public static final Property A00;
    public static final Property A01;
    public static final XEL A02;

    static {
        A02 = Build.VERSION.SDK_INT >= 29 ? new I73() { // from class: X.8S7
            @Override // p000X.XEL
            public final float A00(View view) {
                return view.getTransitionAlpha();
            }

            @Override // p000X.XEL
            public final void A01(Matrix matrix, View view) {
                view.setAnimationMatrix(matrix);
            }

            @Override // p000X.XEL
            public final void A02(Matrix matrix, View view) {
                view.transformMatrixToGlobal(matrix);
            }

            @Override // p000X.XEL
            public final void A03(Matrix matrix, View view) {
                view.transformMatrixToLocal(matrix);
            }

            @Override // p000X.XEL
            public final void A04(View view, float f) {
                view.setTransitionAlpha(f);
            }

            @Override // p000X.I73, p000X.XEL
            public final void A05(View view, int i) {
                view.setTransitionVisibility(i);
            }

            @Override // p000X.XEL
            public final void A06(View view, int i, int i2, int i3, int i4) {
                view.setLeftTopRightBottom(i, i2, i3, i4);
            }
        } : new I73();
        A01 = new C27316Aie(3);
        A00 = new C27316Aie(4);
    }

    public static void A00(View view, int i, int i2, int i3, int i4) {
        A02.A06(view, i, i2, i3, i4);
    }
}
