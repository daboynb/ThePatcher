package p000X;

import java.util.List;

/* renamed from: X.A4y, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C22697A4y implements C0OC {
    public final /* synthetic */ C2048195g A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ boolean A03;

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        Class<?> cls;
        boolean z = this.A03;
        Integer num = this.A01;
        Integer num2 = this.A02;
        C2048195g c2048195g = this.A00;
        C22678A4f c22678A4f = (C22678A4f) obj;
        List list = AbstractC035906o.A0A;
        C00C.A0A(c22678A4f, 4);
        C209439Nq c209439Nq = (C209439Nq) c22678A4f.A00;
        if (z) {
            C13210f1 c13210f1 = c209439Nq.A04;
            c13210f1.A02(AbstractC34821ac.A0q(), "is_account_linked");
            c13210f1.A04("SEE_LINKING_SUCCESS");
            c13210f1.A01();
            AYP ayp = c209439Nq.A00;
            if (ayp != null) {
                ayp.onSuccess();
            }
        } else {
            C13210f1 c13210f12 = c209439Nq.A04;
            c13210f12.A02(AbstractC34821ac.A0p(), "is_account_linked");
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Error code: ");
            A04.append(num);
            A04.append(", error subcode: ");
            A04.append(num2);
            A04.append(", exception: ");
            c13210f12.A05("SEE_LINKING_ERROR", AnonymousClass000.A03((c2048195g == null || (cls = c2048195g.getClass()) == null) ? null : cls.getCanonicalName(), A04));
            AYP ayp2 = c209439Nq.A00;
            if (ayp2 != null) {
                ayp2.BQf(c2048195g, num, num2);
            }
        }
        c209439Nq.A00 = null;
    }

    public /* synthetic */ C22697A4y(C2048195g c2048195g, Integer num, Integer num2, boolean z) {
        this.A03 = z;
        this.A01 = num;
        this.A02 = num2;
        this.A00 = c2048195g;
    }
}
