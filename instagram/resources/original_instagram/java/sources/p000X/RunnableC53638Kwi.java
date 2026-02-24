package p000X;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: X.Kwi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53638Kwi implements Runnable {
    public int A00;
    public boolean A01;
    public final View A02;
    public final /* synthetic */ BottomSheetBehavior A03;

    public RunnableC53638Kwi(View view, BottomSheetBehavior bottomSheetBehavior, int i) {
        this.A03 = bottomSheetBehavior;
        this.A02 = view;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BottomSheetBehavior bottomSheetBehavior = this.A03;
        C86454a18 c86454a18 = bottomSheetBehavior.A0J;
        if (c86454a18 == null || !c86454a18.A0I()) {
            bottomSheetBehavior.A0Z(this.A00);
        } else {
            this.A02.postOnAnimation(this);
        }
        this.A01 = false;
    }
}
