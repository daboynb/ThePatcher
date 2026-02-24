package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.CtM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28909CtM implements InterfaceC77703Tm {
    public C07B A07 = AbstractC34841ae.A0L();
    public C15700ja A0D = AbstractC23469Abs.A0e();
    public C26972C4d A0E = (C26972C4d) C00H.A02(2589);
    public C12490dm A0B = C3WG.A0f();
    public C09100Vg A08 = AbstractC34841ae.A0p();
    public C60122gi A0C = (C60122gi) C00X.A03(2588);
    public C12660e3 A0A = C3WG.A0e();
    public C23514Acb A09 = (C23514Acb) C00H.A02(2551);
    public C0Z1 A06 = AbstractC34831ad.A0N();
    public InterfaceC024600q A01 = AbstractC34801aa.A0O(98375);
    public InterfaceC024600q A02 = AbstractC34801aa.A0O(98369);
    public Optional A03 = C00X.A01(495);
    public C12760eH A05 = (C12760eH) C00X.A03(4647);
    public C34261FKh A04 = (C34261FKh) C00H.A02(2667);
    public InterfaceC024600q A00 = AbstractC34801aa.A0O(2674);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00fc  */
    @Override // p000X.InterfaceC77703Tm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bov(final Context context, C3Sb c3Sb, final C1J0 c1j0, C7O8 c7o8, final int i) {
        Intent A00;
        UserJid Aox;
        CVI cvi;
        final C7O8 c7o82 = c7o8;
        final C27633CVn c27633CVn = c7o82.A03;
        if (c27633CVn != null) {
            if (AbstractC34821ac.A1a(c7o82, "review_order")) {
                if (i != 0) {
                    if (i == 1) {
                        A00 = this.A0E.A00(context, c1j0.A0h, c27633CVn, c27633CVn.A0A, null);
                        if (A00 == null) {
                            return;
                        }
                    } else if (i != 3) {
                        return;
                    } else {
                        A00 = C27151CBj.A00(context, "com.bloks.www.payments.whatsapp.f2care", null);
                    }
                    AbstractC34901ak.A0u(context, A00);
                    return;
                }
                Aox = c1j0.Aox();
                if (Aox != null && this.A07.A0Z(10765) && (cvi = c27633CVn.A04) != null) {
                    int A0A = ((EJW) this.A02.get()).A0A(Aox, "prefetch_conversation");
                    ((FEW) this.A01.get()).A00(Aox, Integer.valueOf(A0A), cvi.A01, new C29452D5i(this, A0A), false);
                }
                this.A05.A0B(new GZH() { // from class: X.Ct5
                    /* JADX WARN: Code restructure failed: missing block: B:6:0x002e, code lost:
                    
                        if (android.text.TextUtils.isEmpty(r2.A0I) != false) goto L8;
                     */
                    @Override // p000X.GZH
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void BHY(C35206Fln c35206Fln) {
                        C28909CtM c28909CtM = this;
                        C27633CVn c27633CVn2 = c27633CVn;
                        C7O8 c7o83 = c7o82;
                        C1J0 c1j02 = c1j0;
                        Context context2 = context;
                        int i2 = i;
                        String A002 = c28909CtM.A04.A00(c35206Fln);
                        if (!"UNBLOCKED".equals(A002)) {
                            ((FUI) c28909CtM.A00.get()).A02(context2, A002);
                            return;
                        }
                        String A0d = c28909CtM.A0D.A0d(c27633CVn2);
                        boolean z = c7o83 != null;
                        C12490dm c12490dm = c28909CtM.A0B;
                        CF1 cf1 = new CF1(c28909CtM.A06, c28909CtM.A08, c28909CtM.A09, c28909CtM.A0A, c12490dm);
                        UserJid Aox2 = c1j02.Aox();
                        C00N.A05(Aox2);
                        CF1.A00(context2, Aox2, c1j02.A0h, c27633CVn2, cf1, c27633CVn2.A0K, A0d, c27633CVn2.A0M, "order_details", 0, i2, z, false);
                    }
                }, c1j0.Aox());
            }
            C30541Ks c30541Ks = c1j0.A0h;
            if (c30541Ks.A02) {
                C15700ja c15700ja = this.A0D;
                C12660e3 c12660e3 = c15700ja.A0A;
                if (c12660e3.A09() && c12660e3.A04(AbstractC34801aa.A0m(c15700ja.A05)) == 1 && c12660e3.A04(c30541Ks.A00) == 1) {
                    if (i == 10) {
                        Optional optional = this.A03;
                        if (optional.isPresent()) {
                            optional.get();
                            throw AbstractC34801aa.A12("launchUpdateStatus");
                        }
                    }
                    C60122gi c60122gi = this.A0C;
                    C07B c07b = c60122gi.A03;
                    c07b.A0Z(1107);
                    if (c07b.A0Z(1107)) {
                        c60122gi.A02.get();
                        throw AbstractC34801aa.A12("getOrderDetailsActivity");
                    }
                    c7o82 = c1j0 instanceof InterfaceC31531On ? ((InterfaceC31531On) c1j0).AU8() : null;
                    Aox = c1j0.Aox();
                    if (Aox != null) {
                        int A0A2 = ((EJW) this.A02.get()).A0A(Aox, "prefetch_conversation");
                        ((FEW) this.A01.get()).A00(Aox, Integer.valueOf(A0A2), cvi.A01, new C29452D5i(this, A0A2), false);
                    }
                    this.A05.A0B(new GZH() { // from class: X.Ct5
                        /* JADX WARN: Code restructure failed: missing block: B:6:0x002e, code lost:
                        
                            if (android.text.TextUtils.isEmpty(r2.A0I) != false) goto L8;
                         */
                        @Override // p000X.GZH
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void BHY(C35206Fln c35206Fln) {
                            C28909CtM c28909CtM = this;
                            C27633CVn c27633CVn2 = c27633CVn;
                            C7O8 c7o83 = c7o82;
                            C1J0 c1j02 = c1j0;
                            Context context2 = context;
                            int i2 = i;
                            String A002 = c28909CtM.A04.A00(c35206Fln);
                            if (!"UNBLOCKED".equals(A002)) {
                                ((FUI) c28909CtM.A00.get()).A02(context2, A002);
                                return;
                            }
                            String A0d = c28909CtM.A0D.A0d(c27633CVn2);
                            boolean z = c7o83 != null;
                            C12490dm c12490dm = c28909CtM.A0B;
                            CF1 cf1 = new CF1(c28909CtM.A06, c28909CtM.A08, c28909CtM.A09, c28909CtM.A0A, c12490dm);
                            UserJid Aox2 = c1j02.Aox();
                            C00N.A05(Aox2);
                            CF1.A00(context2, Aox2, c1j02.A0h, c27633CVn2, cf1, c27633CVn2.A0K, A0d, c27633CVn2.A0M, "order_details", 0, i2, z, false);
                        }
                    }, c1j0.Aox());
                }
            }
            this.A0C.A03.A0Z(1107);
            String str = c27633CVn.A08;
            if ((str != null && !str.isEmpty() && C15700ja.A0J(c27633CVn.A09)) || AbstractC24270xy.A00(c27633CVn.A09, "pending_merchant_confirmation")) {
                C07B c07b2 = this.A07;
                C15700ja c15700ja2 = this.A0D;
                if (C128695ke.A07(c07b2, c1j0, c15700ja2.A0A.A0J(c1j0.Aox(), AbstractC34801aa.A0m(c15700ja2.A05)))) {
                    C26972C4d c26972C4d = this.A0E;
                    String str2 = c27633CVn.A0A;
                    C00N.A05(c27633CVn);
                    A00 = c26972C4d.A00(context, TextUtils.isEmpty(c27633CVn.A08) ? null : c30541Ks, c27633CVn, str2, null);
                    AbstractC34901ak.A0u(context, A00);
                    return;
                }
            }
            Aox = c1j0.Aox();
            if (Aox != null) {
            }
            this.A05.A0B(new GZH() { // from class: X.Ct5
                /* JADX WARN: Code restructure failed: missing block: B:6:0x002e, code lost:
                
                    if (android.text.TextUtils.isEmpty(r2.A0I) != false) goto L8;
                 */
                @Override // p000X.GZH
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void BHY(C35206Fln c35206Fln) {
                    C28909CtM c28909CtM = this;
                    C27633CVn c27633CVn2 = c27633CVn;
                    C7O8 c7o83 = c7o82;
                    C1J0 c1j02 = c1j0;
                    Context context2 = context;
                    int i2 = i;
                    String A002 = c28909CtM.A04.A00(c35206Fln);
                    if (!"UNBLOCKED".equals(A002)) {
                        ((FUI) c28909CtM.A00.get()).A02(context2, A002);
                        return;
                    }
                    String A0d = c28909CtM.A0D.A0d(c27633CVn2);
                    boolean z = c7o83 != null;
                    C12490dm c12490dm = c28909CtM.A0B;
                    CF1 cf1 = new CF1(c28909CtM.A06, c28909CtM.A08, c28909CtM.A09, c28909CtM.A0A, c12490dm);
                    UserJid Aox2 = c1j02.Aox();
                    C00N.A05(Aox2);
                    CF1.A00(context2, Aox2, c1j02.A0h, c27633CVn2, cf1, c27633CVn2.A0K, A0d, c27633CVn2.A0M, "order_details", 0, i2, z, false);
                }
            }, c1j0.Aox());
        }
    }
}
