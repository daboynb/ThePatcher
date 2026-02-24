package p000X;

/* renamed from: X.HnL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39648HnL {
    public static final Exception A00(JA4 ja4) {
        C00C.A0A(ja4, 0);
        if (ja4 instanceof C38720HRl) {
            return new C39073HdJ((C38720HRl) ja4, null);
        }
        if (ja4 instanceof C38718HRj) {
            return new C39047Hcs((C38718HRj) ja4);
        }
        if (ja4 instanceof C38717HRi) {
            return new C39043Hco((C38717HRi) ja4);
        }
        if (ja4 instanceof C38721HRm) {
            return new C39025HcW((C38721HRm) ja4);
        }
        if (ja4 instanceof C38719HRk) {
            return new C39025HcW(new C38721HRm(ja4.AYV(), "KmpSyncdStoreError", ((C38719HRk) ja4).A00.A00, null, null));
        }
        throw AbstractC34861ag.A1B();
    }
}
