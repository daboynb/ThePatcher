package p000X;

import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.Nqw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60924Nqw implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C3M2 A04;

    public RunnableC60924Nqw(C3M2 c3m2, int i, int i2, int i3, int i4) {
        this.A04 = c3m2;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = i3;
        this.A02 = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3M2 c3m2 = this.A04;
        View findViewById = c3m2.A0F.findViewById(2131445294);
        if (findViewById != null) {
            ViewGroup viewGroup = (ViewGroup) findViewById.findViewById(2131445220);
            if (viewGroup != null) {
                int i = this.A01;
                int i2 = this.A00;
                int i3 = this.A03;
                int i4 = this.A02;
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = i;
                    layoutParams.height = i2;
                    viewGroup.setLayoutParams(layoutParams);
                }
                int childCount = viewGroup.getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    View childAt = viewGroup.getChildAt(i5);
                    if (childAt instanceof TextureView) {
                        ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
                        if (layoutParams2 != null) {
                            layoutParams2.width = i3;
                            layoutParams2.height = i4;
                            childAt.setLayoutParams(layoutParams2);
                        }
                        childAt.setTranslationX((i - i3) / 2.0f);
                        childAt.setTranslationY((i2 - i4) / 2.0f);
                        childAt.requestLayout();
                        childAt.post(new RunnableC60788Nok(childAt));
                    }
                }
                viewGroup.requestLayout();
                viewGroup.invalidate();
            }
            findViewById.requestLayout();
        }
        c3m2.A0d = null;
    }
}
