package p000X;

import android.view.View;
import android.widget.FrameLayout;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.direct.inbox.notes.ui.NoteBubbleView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7XC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7XC implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ boolean A01;

    @NeverInline
    public C7XC(View view, boolean z) {
        this.A00 = view;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NoteBubbleView noteBubbleView = (NoteBubbleView) this.A00;
        boolean z = this.A01;
        if (noteBubbleView.A0h.DCR() == 0) {
            IgLinearLayout igLinearLayout = noteBubbleView.A02;
            if (igLinearLayout != null) {
                igLinearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            }
            IgTextView igTextView = noteBubbleView.A03;
            if (igTextView != null) {
                igTextView.setVisibility(z ? 8 : 0);
            }
        }
    }
}
