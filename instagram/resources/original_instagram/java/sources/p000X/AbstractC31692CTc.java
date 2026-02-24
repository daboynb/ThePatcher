package p000X;

import java.util.List;

/* renamed from: X.CTc, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC31692CTc extends AHS {
    @Override // p000X.AHS
    public C130874zj A05(List list) {
        C130874zj A05 = super.A05(list);
        A05.A01 = this.A0E.size();
        A05.A05 = this.A0F.size();
        return A05;
    }

    @Override // p000X.AHS
    public final void A06(int i, Object obj, Object obj2) {
        super.A06(i, obj, obj2);
        this.A06.Cie().A04(this.A0E.size() + this.A04, this.A0F.size(), i);
    }

    @Override // p000X.AHS
    public void A0E(C130874zj c130874zj, Object obj, int i, int i2, int i3, int i4) {
        D1F.A0y(c130874zj);
        super.A0E(c130874zj, obj, i, i2, i3, i4);
        c130874zj.A01 = this.A0E.size();
        c130874zj.A05 = this.A0F.size();
    }
}
