package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.CuM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28971CuM implements AnonymousClass870 {
    public final C05V A03 = AbstractC23468Abr.A0Q();
    public final C05V A01 = AbstractC037707g.A00(2577);
    public final C05V A00 = C05Q.A00(4429);
    public final C05V A02 = AbstractC037707g.A00(2565);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC33011Ug
    public void BqV(C1J0 c1j0, InterfaceC77453Sn interfaceC77453Sn) {
        boolean z;
        C00C.A0A(c1j0, 0);
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        if (A00 != null) {
            synchronized (A00) {
                z = A00.A0Q;
            }
            if (z) {
                AbstractC23472Abv.A0P(this.A03).A0P(c1j0, true);
                A00.A0E(false);
                ((CGN) C05V.A02(this.A02)).A01(c1j0);
                BTD btd = A00.A0D;
                if (btd != null && btd.A05 != null && 200 == A00.A03) {
                    C00N.A00();
                    BTD btd2 = A00.A0D;
                    if (btd2 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    C11430bp c11430bp = (C11430bp) C05V.A02(this.A01);
                    CWF cwf = btd2.A05;
                    if (cwf == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    InterfaceC31531On A01 = c11430bp.A01(cwf.A02);
                    if (A01 != 0) {
                        C7O8 AU8 = A01.AU8();
                        if (AU8 == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        C27633CVn c27633CVn = AU8.A03;
                        if (c27633CVn != null) {
                            String str = A00.A0K;
                            String str2 = c27633CVn.A0A;
                            if (str2 == null || str2.length() == 0 || !str2.equals(str)) {
                                c27633CVn.A0A = str;
                                ((C11460bs) C05V.A02(this.A00)).A0C(A01, ((C1J0) A01).A0i);
                            }
                        } else {
                            Log.m219e("PaymentsDatabaseInserterPostProcessor/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY");
                        }
                    }
                }
                if (interfaceC77453Sn != null) {
                    throw AbstractC34911al.A0Q(C28971CuM.class);
                }
            }
        }
    }
}
