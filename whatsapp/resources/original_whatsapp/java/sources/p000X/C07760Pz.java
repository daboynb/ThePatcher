package p000X;

/* renamed from: X.0Pz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07760Pz extends C07750Py implements InterfaceC07740Px {
    public final boolean A00;

    public C07760Pz(InterfaceC07740Px interfaceC07740Px) {
        super(true);
        A0o(interfaceC07740Px);
        this.A00 = A00();
    }

    @Override // p000X.C07750Py
    public boolean A0s() {
        return true;
    }

    public void A0y() {
        A0v(C06930Mq.A00);
    }

    public void A0z(Throwable th) {
        A0v(new C13960gm(th));
    }

    private final boolean A00() {
        C0Q4 A0e = A0e();
        C0Q8 c0q8 = A0e instanceof C0Q9 ? (C0Q8) A0e : null;
        while (c0q8 != null) {
            C07750Py A05 = c0q8.A05();
            if (!A05.A0r()) {
                C0Q4 A0e2 = A05.A0e();
                if (!(A0e2 instanceof C0Q9)) {
                    break;
                }
                c0q8 = (C0Q8) A0e2;
            } else {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C07750Py
    public boolean A0r() {
        return this.A00;
    }
}
