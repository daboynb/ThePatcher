package p000X;

import android.view.View;
import android.widget.ScrollView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: X.b1E, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class ViewOnScrollChangeListenerC89352b1E implements View.OnScrollChangeListener {
    public final /* synthetic */ ScrollView A00;
    public final /* synthetic */ BottomSheetBehavior A01;

    public ViewOnScrollChangeListenerC89352b1E(ScrollView scrollView, BottomSheetBehavior bottomSheetBehavior) {
        this.A01 = bottomSheetBehavior;
        this.A00 = scrollView;
    }

    @Override // android.view.View.OnScrollChangeListener
    public final void onScrollChange(View view, int i, int i2, int i3, int i4) {
        this.A01.A0N = this.A00.canScrollVertically(1);
    }
}
