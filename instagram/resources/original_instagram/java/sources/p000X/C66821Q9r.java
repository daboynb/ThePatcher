package p000X;

import java.util.Map;

/* renamed from: X.Q9r, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C66821Q9r extends C9CQ {
    public C8QX A00;
    public InterfaceC92953dup A01;
    public String A02;
    public Map A03;

    public final Map getParameters() {
        return this.A03;
    }

    public final String getPayload() {
        return this.A02;
    }

    @Override // p000X.C9CQ, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-987532992);
        super.onDetachedFromWindow();
        C8QX c8qx = this.A00;
        if (c8qx != null) {
            c8qx.A04();
        }
        this.A00 = null;
        AbstractC315719l.A0D(-1362519308, A06);
    }

    @Override // p000X.C7F, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        C93858ekL.A00(new RunnableC91460clQ(this));
    }

    public final void setParameters(Map map) {
        D1F.A0y(map);
        this.A03 = map;
    }

    public final void setPayload(String str) {
        this.A02 = str;
    }
}
