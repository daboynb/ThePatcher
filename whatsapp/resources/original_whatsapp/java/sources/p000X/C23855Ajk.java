package p000X;

/* renamed from: X.Ajk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23855Ajk extends C0N4 {
    public C30386Dd3 A00;

    public C23855Ajk() {
        super(false);
    }

    @Override // p000X.C0N4
    public void A06() {
        boolean z;
        C30386Dd3 c30386Dd3 = this.A00;
        if (c30386Dd3 != null) {
            if (c30386Dd3.canGoBack()) {
                c30386Dd3.goBack();
                z = c30386Dd3.canGoBack();
            } else {
                z = false;
            }
            A05(z);
        }
    }
}
