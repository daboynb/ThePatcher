package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Cqu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32920Cqu extends AbstractC41863GSm {
    public int A00;
    public boolean A01;

    @Override // p000X.AbstractC41863GSm
    public final C41837GRm A01() {
        int i = this.A0D;
        C41837GRm c41837GRm = new C41837GRm(i, super.A01, this.A07, super.A00);
        int i2 = this.A03;
        if (i2 > 0) {
            int i3 = this.A07;
            Integer valueOf = this.A01 ? Integer.valueOf(super.A01) : null;
            int i4 = this.A00;
            C32924Cqy c32924Cqy = new C32924Cqy(i2, i);
            c32924Cqy.A01 = i3;
            c32924Cqy.A02 = valueOf;
            c32924Cqy.A00 = i4;
            c32924Cqy.A03 = true;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c32924Cqy.A00(this.A08, 0);
            c41837GRm.A09(c32924Cqy);
        }
        int i5 = this.A05;
        if (i5 > 0) {
            int i6 = this.A07;
            Integer valueOf2 = this.A01 ? Integer.valueOf(super.A01) : null;
            int i7 = this.A00;
            C32924Cqy c32924Cqy2 = new C32924Cqy(i5, i);
            c32924Cqy2.A01 = i6;
            c32924Cqy2.A02 = valueOf2;
            c32924Cqy2.A00 = i7;
            c32924Cqy2.A03 = false;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c32924Cqy2.A00(this.A0A, this.A07);
            c41837GRm.A0A(c32924Cqy2);
        }
        c41837GRm.A07(this.A02);
        c41837GRm.A0B = this.A0C;
        c41837GRm.A05 = this.A04;
        c41837GRm.A06 = this.A06;
        return c41837GRm;
    }
}
