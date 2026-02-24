package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.BKb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25114BKb extends C1YT {
    public int A00;
    public final C10820ap A01;
    public final C07T A02;
    public final UserJid A03;
    public final C0XS A04;
    public final C28992Cuh A05;
    public final C15530jJ A06;
    public final C12490dm A07;
    public final C29025CvE A08;
    public final Runnable A09;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C28992Cuh c28992Cuh;
        C07T c07t;
        C1QI c1qj;
        String str;
        int i;
        C12550ds c12550ds;
        String str2;
        int i2 = this.A00;
        if (i2 == 15) {
            C0XS c0xs = this.A04;
            c28992Cuh = this.A05;
            C30541Ks A02 = c0xs.A02(c28992Cuh.A07, true);
            c07t = this.A02;
            c1qj = new C1QM(A02, 21, C07T.A00(c07t));
            c1qj.A01 = 0;
            c1qj.A01 = 0;
            str = c28992Cuh.A0M;
            i = 0;
            C00C.A0A(str, 0);
        } else {
            if (i2 != 18) {
                throw AbstractC34801aa.A0z(C12550ds.A01("PaymentsMessageHandler", AbstractC34851af.A0r("Transaction status is not cancelled or rejected, status: ", AnonymousClass000.A04(), i2)));
            }
            C0XS c0xs2 = this.A04;
            c28992Cuh = this.A05;
            C30541Ks A022 = c0xs2.A02(c28992Cuh.A07, true);
            c07t = this.A02;
            c1qj = new C1QJ(A022, 22, C07T.A00(c07t));
            c1qj.A01 = 0;
            str = c28992Cuh.A0M;
            i = 0;
            C00C.A0A(str, 0);
        }
        c1qj.A00 = str;
        c1qj.C3K(this.A03);
        C15530jJ c15530jJ = this.A06;
        if (!c15530jJ.A0C.A03(i)) {
            c12550ds = c15530jJ.A0A;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("decline/cancelPaymentRequest is not enabled for country: ");
            str2 = AbstractC34821ac.A1G(c15530jJ.A08.A02(), A04);
        } else {
            if (c1qj.A0h.A00 != null) {
                c15530jJ.A02.A0E(c1qj);
                int i3 = c28992Cuh.A02;
                c28992Cuh.A02 = i2;
                c28992Cuh.A06 = C07T.A00(c07t);
                this.A07.A01().A0d(AbstractC23471Abu.A0Z(c28992Cuh), c28992Cuh, i3, 0, -1L);
                return this.A08.A02(c28992Cuh);
            }
            c12550ds = c15530jJ.A0A;
            str2 = "requestPayment found null or empty args jid";
        }
        c12550ds.A06(str2);
        int i32 = c28992Cuh.A02;
        c28992Cuh.A02 = i2;
        c28992Cuh.A06 = C07T.A00(c07t);
        this.A07.A01().A0d(AbstractC23471Abu.A0Z(c28992Cuh), c28992Cuh, i32, 0, -1L);
        return this.A08.A02(c28992Cuh);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C1J0 c1j0 = (C1J0) obj;
        if (c1j0 != null) {
            C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
            A00.A02 = this.A00;
            A00.A06 = C07T.A00(this.A02);
            C10820ap.A00(this.A01, c1j0, 16);
        }
        this.A09.run();
    }

    public C25114BKb(C10820ap c10820ap, C07T c07t, UserJid userJid, C0XS c0xs, C28992Cuh c28992Cuh, C15530jJ c15530jJ, C12490dm c12490dm, C29025CvE c29025CvE, Runnable runnable, int i) {
        this.A02 = c07t;
        this.A01 = c10820ap;
        this.A04 = c0xs;
        this.A07 = c12490dm;
        this.A08 = c29025CvE;
        this.A06 = c15530jJ;
        this.A05 = c28992Cuh;
        this.A03 = userJid;
        this.A00 = i;
        this.A09 = runnable;
    }
}
