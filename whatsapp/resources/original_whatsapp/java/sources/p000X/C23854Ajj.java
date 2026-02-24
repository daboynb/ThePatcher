package p000X;

/* renamed from: X.Ajj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23854Ajj extends C0N4 {
    public C30386Dd3 A00;

    public C23854Ajj() {
        super(false);
    }

    @Override // p000X.C0N4
    public void A06() {
        boolean z;
        C30386Dd3 c30386Dd3 = this.A00;
        if (c30386Dd3 == null || !c30386Dd3.canGoBack()) {
            z = false;
        } else {
            this.A00.goBack();
            z = this.A00.canGoBack();
        }
        A05(z);
    }
}
