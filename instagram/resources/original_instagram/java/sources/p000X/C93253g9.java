package p000X;

/* renamed from: X.3g9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C93253g9 extends AbstractC177396sZ {
    public boolean A00;

    public C93253g9() {
        super("camera", false);
    }

    @Override // p000X.AbstractC177396sZ
    public final void A00(AbstractC257669yk abstractC257669yk, boolean z) {
        Integer num;
        if (abstractC257669yk instanceof C26869AbR) {
            this.A00 = true;
        }
        C243549by c243549by = this.A01;
        C243549by c243549by2 = null;
        if (c243549by == null || (c243549by.A01 == C00A.A0C && this.A05)) {
            boolean z2 = this.A05;
            if (!z2 || !this.A00) {
                if (z && !z2) {
                    num = C00A.A0C;
                }
                this.A01 = c243549by2;
            }
            num = C00A.A00;
            c243549by2 = new C243549by(abstractC257669yk, num, null);
            this.A01 = c243549by2;
        }
    }
}
