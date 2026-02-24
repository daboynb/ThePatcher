package p000X;

/* renamed from: X.88k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1858688k extends AbstractC07950Qs {
    public long A00 = -1;
    public InterfaceC13670gH A01;

    @Override // p000X.AbstractC07950Qs
    public /* bridge */ /* synthetic */ boolean A00(Object obj) {
        C30411Kf c30411Kf = (C30411Kf) obj;
        if (this.A00 >= 0) {
            return false;
        }
        long j = c30411Kf.A03;
        if (j < c30411Kf.A02) {
            c30411Kf.A02 = j;
        }
        this.A00 = j;
        return true;
    }

    @Override // p000X.AbstractC07950Qs
    public /* bridge */ /* synthetic */ InterfaceC13670gH[] A01(Object obj) {
        long j = this.A00;
        this.A00 = -1L;
        this.A01 = null;
        return ((C30411Kf) obj).A0C(j);
    }
}
