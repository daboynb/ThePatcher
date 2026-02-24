package p000X;

import com.whatsapp.payments.alerts.ui.AlertCardListFragment;

/* renamed from: X.CaR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27774CaR implements C0OY {
    public final int $t;
    public final Object A00;

    public C27774CaR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C26872Bzz c26872Bzz = (C26872Bzz) obj;
            return new C23975AnI(c26872Bzz.A05, c26872Bzz.A06);
        }
        AlertCardListFragment alertCardListFragment = (AlertCardListFragment) obj;
        B2R b2r = alertCardListFragment.A03;
        C15510jH c15510jH = alertCardListFragment.A04;
        C00X.A07(b2r);
        try {
            return new C23973AnG(c15510jH);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        return AbstractC07390Oo.A01(this, cls);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
