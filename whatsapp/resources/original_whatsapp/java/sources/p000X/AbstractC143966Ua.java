package p000X;

/* renamed from: X.6Ua, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC143966Ua extends AbstractC150366kh {
    public final C0QP A05 = AbstractC34841ae.A1C();
    public final C05V A02 = AbstractC037707g.A00(16578);
    public final C05V A03 = AbstractC037707g.A00(16579);
    public final C05V A00 = AbstractC037707g.A00(16577);
    public final C05V A01 = AbstractC34811ab.A0H();
    public final C07B A04 = AbstractC34851af.A0P();

    public void A05(AbstractC35475FqM abstractC35475FqM, Object obj, boolean z) {
        AbstractC34801aa.A1U((AbstractC026401u) C05V.A02(this.A01), new C181337vV(abstractC35475FqM, obj, this, null, 1, z), this.A05);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(Object obj) {
        boolean Aaw;
        if (this.A04.A0Z(10970)) {
            Object obj2 = this instanceof C6UZ ? (C1ML) obj : (C6N5) obj;
            C00C.A0A(obj2, 0);
            if (obj2 instanceof C1ML) {
                C168877aF A01 = AbstractC128855ku.A01((C1J0) obj2);
                if (A01 != null) {
                    Aaw = AbstractC34841ae.A1M(A01.A0I ? 1 : 0);
                    if (!Aaw) {
                        return true;
                    }
                }
            } else {
                if (obj2 instanceof C6N5) {
                    Aaw = ((C7ZR) obj2).A0N(2L);
                } else if (obj2 instanceof InterfaceC1855186y) {
                    Aaw = ((InterfaceC1855286z) obj2).Aaw();
                }
                if (!Aaw) {
                }
            }
        }
        return false;
    }
}
