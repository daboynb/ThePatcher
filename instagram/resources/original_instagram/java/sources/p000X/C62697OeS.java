package p000X;

import android.view.ViewGroup;
import androidx.lifecycle.OnLifecycleEvent;

/* renamed from: X.OeS, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C62697OeS implements C00E {
    public ViewGroup A00;
    public AbstractC18540iw A01;
    public C9CQ A02;
    public C8QX A03;
    public String A04;

    @OnLifecycleEvent(EnumC18520iu.ON_DESTROY)
    public final void onDestroy() {
        this.A01.A09(this);
        C9CQ c9cq = this.A02;
        ViewGroup viewGroup = this.A00;
        C8QX c8qx = this.A03;
        c9cq.setVisibility(8);
        viewGroup.removeView(c9cq);
        c8qx.A03();
    }
}
