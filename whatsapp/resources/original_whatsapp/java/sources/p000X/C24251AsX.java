package p000X;

import android.graphics.Matrix;
import android.view.View;

/* renamed from: X.AsX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24251AsX extends C24252AsY {
    @Override // p000X.AbstractC24255Asb, p000X.AbstractC25708Bff
    public float A00(View view) {
        return view.getTransitionAlpha();
    }

    @Override // p000X.C24254Asa, p000X.AbstractC25708Bff
    public void A01(Matrix matrix, View view) {
        view.setAnimationMatrix(matrix);
    }

    @Override // p000X.C24254Asa, p000X.AbstractC25708Bff
    public void A02(Matrix matrix, View view) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // p000X.C24254Asa, p000X.AbstractC25708Bff
    public void A03(Matrix matrix, View view) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // p000X.AbstractC24255Asb, p000X.AbstractC25708Bff
    public void A04(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // p000X.C24252AsY, p000X.AbstractC25708Bff
    public void A05(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // p000X.C24253AsZ, p000X.AbstractC25708Bff
    public void A06(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }
}
