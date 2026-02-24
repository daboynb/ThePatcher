package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Guideline;
import androidx.fragment.app.Fragment;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;

/* renamed from: X.50i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1136450i implements C0SB {
    public final int $t;
    public final Object A00;

    public C1136450i(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0SB
    public C12P BFp(View view, C12P c12p) {
        if (this.$t == 0) {
            C12Q c12q = c12p.A00;
            C259612c A05 = c12q.A05(7);
            int i = c12q.A05(8).A00;
            if (i <= 0) {
                i = A05.A00;
            }
            view.setPadding(A05.A01, A05.A03, A05.A02, i);
            return C12P.A01;
        }
        AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) this.A00;
        AbstractC34851af.A15(view, c12p);
        view.onApplyWindowInsets(c12p.A06());
        if (aiImagineBottomSheet.A1U.getValue() == C4HM.A03) {
            C12Q c12q2 = c12p.A00;
            int i2 = c12q2.A05(8).A00 - c12q2.A05(7).A00;
            if (i2 < 0) {
                i2 = 0;
            }
            View view2 = aiImagineBottomSheet.A07;
            if (view2 != null) {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.height = i2;
                view2.setLayoutParams(layoutParams);
            }
            Guideline guideline = aiImagineBottomSheet.A0F;
            if (guideline != null) {
                ViewGroup.LayoutParams layoutParams2 = guideline.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                C37213GiD c37213GiD = (C37213GiD) layoutParams2;
                int dimensionPixelSize = AbstractC34881ai.A0B(aiImagineBottomSheet).getDimensionPixelSize(2131168497);
                if (i2 > 0) {
                    int A00 = AiImagineBottomSheet.A00(aiImagineBottomSheet.A0J) + AiImagineBottomSheet.A00(aiImagineBottomSheet.A0T) + AiImagineBottomSheet.A00(aiImagineBottomSheet.A0H);
                    View view3 = ((Fragment) aiImagineBottomSheet).A0A;
                    int height = (view3 != null ? view3.getHeight() : 0) - A00;
                    if (height < dimensionPixelSize) {
                        height = dimensionPixelSize;
                    }
                    if (i2 > height) {
                        i2 = height;
                    }
                    dimensionPixelSize = i2;
                }
                c37213GiD.A0Q = dimensionPixelSize;
                guideline.setLayoutParams(c37213GiD);
            }
        }
        return c12p;
    }
}
