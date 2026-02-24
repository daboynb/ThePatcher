package p000X;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* loaded from: classes18.dex */
public final class VE9 extends AbstractC50704JqU {
    public boolean A00;
    public final /* synthetic */ BottomSheetBehavior A01;

    public VE9(BottomSheetBehavior bottomSheetBehavior) {
        this.A01 = bottomSheetBehavior;
    }

    @Override // p000X.AbstractC50704JqU
    public final void A01(View view, float f) {
    }

    @Override // p000X.AbstractC50704JqU
    public final void A02(View view, int i) {
        if (i == 1) {
            this.A00 = true;
            return;
        }
        if (i != 3 && i != 4) {
            if (i != 5) {
                return;
            }
            if (this.A00) {
                this.A01.A0Y(4);
            }
        }
        this.A00 = false;
    }
}
