package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;

/* renamed from: X.EGn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36457EGn implements InterfaceC55704Low {
    public ProgressBar A00;
    public ProgressBar A01;
    public FrameLayout A02;
    public final /* synthetic */ C36454EGk A03;

    public C36457EGn(C36454EGk c36454EGk) {
        this.A03 = c36454EGk;
    }

    @Override // p000X.InterfaceC55704Low
    public final void AGM() {
        if (this.A02 != null) {
            this.A03.A00();
        }
    }

    @Override // p000X.InterfaceC55704Low
    public final void Dyu() {
        FrameLayout frameLayout = this.A02;
        if (frameLayout != null) {
            ViewParent parent = frameLayout.getParent();
            if (parent instanceof ViewGroup) {
                C05T.A02.A03((ViewGroup) parent, this.A02);
            }
            this.A02 = null;
        }
    }

    @Override // p000X.InterfaceC55704Low
    public final C32646CmU GBY(ViewGroup viewGroup) {
        C32644CmS c32644CmS = new C32644CmS(viewGroup);
        c32644CmS.A03.G1l(C32645CmT.A00);
        c32644CmS.A02.G1l(new C43629GzL(this, 6));
        c32644CmS.A01.G1l(new C43629GzL(this, 7));
        this.A03.A00 = c32644CmS.A00;
        return new C32646CmU(c32644CmS);
    }

    @Override // p000X.InterfaceC55704Low
    public final void GEh(Activity activity, Context context, boolean z) {
        FrameLayout frameLayout;
        if (this.A02 == null) {
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.A02 = frameLayout2;
            frameLayout2.setClickable(true);
            if (z && (frameLayout = this.A02) != null) {
                frameLayout.setBackgroundColor(context.getColor(C0DW.A0R(context, 2130970617)));
            }
            ((TextView) activity.getLayoutInflater().inflate(2131627530, this.A02).requireViewById(2131439476)).setText(activity.getResources().getText(2131973989));
            activity.addContentView(this.A02, new FrameLayout.LayoutParams(-1, -1));
        }
    }
}
