package p000X;

import android.content.Context;

/* renamed from: X.0Z7, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C0Z7 {
    public static final void A00(Context context) {
        C92816dns A00;
        C24U c24u = AnonymousClass249.A00;
        if (AbstractC53301xu.A00(c24u).A01() != null || (A00 = C92816dns.A00(context)) == null) {
            return;
        }
        if (A00.A02 != null) {
            C53311xv A002 = AbstractC53301xu.A00(c24u);
            String str = A00.A02;
            InterfaceC51164Jxu Aoj = A002.A01.Aoj();
            Aoj.FYT(AnonymousClass000.A00(1226), str);
            Aoj.apply();
        }
        if (A00.A01 != null) {
            AbstractC53301xu.A00(c24u).A04(A00.A01);
        }
        C53311xv A003 = AbstractC53301xu.A00(c24u);
        boolean z = A00.A03;
        InterfaceC51164Jxu Aoj2 = A003.A01.Aoj();
        Aoj2.FYC("opt_out_ads", z);
        Aoj2.apply();
    }
}
