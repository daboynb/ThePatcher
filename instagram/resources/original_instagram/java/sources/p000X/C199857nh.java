package p000X;

import android.app.Activity;

/* renamed from: X.7nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C199857nh {
    public InterfaceC49411rd A00;
    public final C248539k1 A01;

    public C199857nh(C248539k1 c248539k1) {
        D1F.A12(c248539k1, 0);
        this.A01 = c248539k1;
    }

    public final void A01(Activity activity, C00W c00w, InterfaceC50700JqQ interfaceC50700JqQ, boolean z) {
        C248539k1 c248539k1 = this.A01;
        this.A00 = AbstractC53721ya.A04(z ? c248539k1.A01 : c248539k1.A04(649326681, 3), new C248339jh(activity, c00w, interfaceC50700JqQ, null, 12), AbstractC18960jc.A00(c00w), EnumC53461yA.A03);
    }

    public final void A00() {
        InterfaceC49411rd interfaceC49411rd = this.A00;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
    }

    public final boolean A02() {
        InterfaceC49411rd interfaceC49411rd = this.A00;
        if (interfaceC49411rd != null) {
            return interfaceC49411rd.DQq();
        }
        return false;
    }

    public C199857nh() {
        this(C48221pi.A00);
    }
}
