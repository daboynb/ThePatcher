package p000X;

/* renamed from: X.1di, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40781di implements InterfaceC40761dg {
    public final C061309p A00 = new C061309p(0);

    @Override // p000X.InterfaceC40761dg
    public final /* bridge */ /* synthetic */ void FhH(AbstractC39481bc abstractC39481bc, InterfaceC40791dj interfaceC40791dj) {
        C39621bq c39621bq = (C39621bq) abstractC39481bc;
        int i = 0;
        while (true) {
            C061309p c061309p = this.A00;
            if (i >= c061309p.size()) {
                return;
            }
            Class cls = (Class) c061309p.A05(i);
            if (c39621bq.A08(cls)) {
                AbstractC39481bc A04 = c39621bq.A04(cls);
                Object obj = c061309p.get(cls);
                AbstractC10490Qj.A00(obj);
                ((InterfaceC40761dg) obj).FhH(A04, interfaceC40791dj);
            }
            i++;
        }
    }
}
