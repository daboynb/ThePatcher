package p000X;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ScrollView;

/* renamed from: X.Uba, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76201Uba implements HAN {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ ScrollView A03;

    public C76201Uba(ScrollView scrollView, int i, int i2, int i3) {
        this.A03 = scrollView;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // p000X.HAN
    public final void Efs(int i, boolean z) {
        FrameLayout.LayoutParams layoutParams;
        ScrollView scrollView = this.A03;
        ViewGroup.LayoutParams layoutParams2 = scrollView.getLayoutParams();
        if (!(layoutParams2 instanceof FrameLayout.LayoutParams) || (layoutParams = (FrameLayout.LayoutParams) layoutParams2) == null) {
            return;
        }
        int i2 = this.A00;
        int i3 = this.A01;
        int i4 = this.A02;
        if (i > 0) {
            ViewGroup viewGroup = C168886eq.A02;
            if (viewGroup == null) {
                return;
            }
            layoutParams.gravity = 49;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i4;
            i2 = (viewGroup.getHeight() - i) - (i4 * 2);
        } else {
            layoutParams.gravity = 17;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = 0;
        }
        ((ViewGroup.LayoutParams) layoutParams).height = i2;
        ((ViewGroup.LayoutParams) layoutParams).width = i3;
        scrollView.setLayoutParams(layoutParams);
    }
}
