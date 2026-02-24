package p000X;

/* renamed from: X.BfK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25687BfK {
    public C26348BqJ A00;

    public void A00() {
        C26348BqJ c26348BqJ = this.A00;
        if (c26348BqJ != null) {
            C4D c4d = c26348BqJ.A00;
            if (c4d.A01) {
                return;
            }
            c4d.A01 = true;
            c4d.A04.post(c4d.A0A);
        }
    }

    public void A01() {
        C26348BqJ c26348BqJ = this.A00;
        if (c26348BqJ != null) {
            c26348BqJ.A00.A00();
        }
    }
}
