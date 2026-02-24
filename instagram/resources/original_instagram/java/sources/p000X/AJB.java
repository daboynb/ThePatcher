package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class AJB implements InterfaceC240719Tv, KA1 {
    public static AJB A02 = null;
    public static final String __redex_internal_original_name = "FacebookSessionStore";
    public Context A00;
    public FOM A01;

    public static synchronized AJB A00() {
        AJB ajb;
        synchronized (AJB.class) {
            ajb = A02;
            if (ajb == null) {
                Context A00 = AbstractC190157Vj.A00();
                ajb = new AJB();
                ajb.A00 = A00;
                C52551wh.A0D.addIfAbsent(ajb);
                C06B.A00(A00);
                A02 = ajb;
            }
        }
        return ajb;
    }

    @Deprecated
    public final String A01() {
        A5O a5o;
        FOM fom = this.A01;
        if (fom == null || (a5o = fom.A00) == null) {
            return null;
        }
        return a5o.A00;
    }

    @Deprecated
    public final String A02() {
        FOM fom = this.A01;
        if (fom != null) {
            return fom.A02;
        }
        return null;
    }

    public final void A03(AbstractC55367LjV abstractC55367LjV, JKR jkr) {
        if (this.A01 == null && AbstractC89443a0.A04(this.A00)) {
            C74952rj.A03(new FNO(abstractC55367LjV, this, jkr));
        } else {
            C180696xt.A01.FVQ(new C39173FMz());
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "FacebookSessionStore";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(1545735477);
        this.A01 = null;
        AbstractC315719l.A0A(-863540580, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        AbstractC315719l.A0A(189128367, AbstractC315719l.A03(391739263));
    }
}
