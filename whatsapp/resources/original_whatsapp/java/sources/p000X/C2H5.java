package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.2H5, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2H5 extends C1YT {
    public final AbstractC05520Fq A02;
    public final C2X4 A03;
    public final InterfaceC024600q A01 = AbstractC34811ab.A0C();
    public final InterfaceC024600q A00 = C00H.A00(5225);

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C59682g0 A04 = ((C67792vf) this.A00.get()).A04(this.A02);
        C1J0 Afr = A04 != null ? AbstractC34861ag.A0Z(this.A01).Afr(A04.A01) : null;
        C2X6 c2x6 = new C2X6();
        c2x6.A01 = A04;
        c2x6.A00 = Afr;
        return c2x6;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C2X6 c2x6 = (C2X6) obj;
        WeakReference weakReference = this.A03.A00;
        C00N.A05(weakReference);
        C3UX c3ux = (C3UX) weakReference.get();
        if (c3ux != null) {
            c3ux.Bdd(c2x6);
        }
    }

    public C2H5(AbstractC05520Fq abstractC05520Fq, C3UX c3ux) {
        C00N.A05(c3ux);
        Boolean bool = C00O.A03;
        C2X4 c2x4 = new C2X4();
        c2x4.A00 = AbstractC34801aa.A14(c3ux);
        this.A03 = c2x4;
        this.A02 = abstractC05520Fq;
    }
}
