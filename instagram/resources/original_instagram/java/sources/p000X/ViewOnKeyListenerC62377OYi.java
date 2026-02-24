package p000X;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.OYi, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class ViewOnKeyListenerC62377OYi implements View.OnKeyListener {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ C9CQ A01;
    public final /* synthetic */ C8QX A02;

    public ViewOnKeyListenerC62377OYi(ViewGroup viewGroup, C9CQ c9cq, C8QX c8qx) {
        this.A01 = c9cq;
        this.A00 = viewGroup;
        this.A02 = c8qx;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 1) {
            return false;
        }
        C9CQ c9cq = this.A01;
        if (c9cq.getVisibility() != 0) {
            return false;
        }
        ViewGroup viewGroup = this.A00;
        C8QX c8qx = this.A02;
        c9cq.setVisibility(8);
        viewGroup.removeView(c9cq);
        c8qx.A03();
        return true;
    }
}
