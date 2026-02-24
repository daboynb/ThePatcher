package p000X;

import java.util.List;

/* renamed from: X.7G9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7G9 {
    public static final C8HA[] A06 = new C8HA[0];
    public C7GP A00;
    public R2V A01;
    public List A02;
    public boolean A03;
    public C8HA[] A04;
    public C8HA[] A05;

    public final void A00(C9ZM c9zm) {
        if (this.A05 == null) {
            R2V r2v = this.A01;
            int A0H = r2v.A0H();
            if (A0H == 0) {
                C8HA[] c8haArr = A06;
                this.A04 = c8haArr;
                this.A05 = c8haArr;
                return;
            }
            this.A04 = new C8HA[A0H];
            this.A05 = new C8HA[A0H];
            AbstractC96626lrj A02 = c9zm.A02();
            for (int i = 0; i < A0H; i++) {
                C8HA A0F = A02.A0F(r2v.A0J(i));
                if (A0F != null && !A0F.A02()) {
                    this.A04[i] = A0F;
                }
            }
        }
    }

    public final boolean A01(C9ZM c9zm) {
        AbstractC96626lrj A02 = c9zm.A02();
        int length = this.A05.length;
        for (int i = 0; i < length; i++) {
            if (this.A04[i] == null && this.A05[i] == null && (A02 == null || A02.A02(this.A01.A0J(i)) == null)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("(mode=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(")", sb);
        sb.append(this.A01);
        return sb.toString();
    }
}
