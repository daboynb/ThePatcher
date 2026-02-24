package p000X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.4bi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100134bi {
    public final C05V A04 = AbstractC037707g.A00(1793);
    public final C05V A00 = AbstractC037707g.A00(931);
    public final C05V A06 = AbstractC037707g.A00(945);
    public final C05V A02 = AbstractC34811ab.A0Y();
    public final C05V A07 = AbstractC34811ab.A0H();
    public final C05V A05 = AbstractC037707g.A00(3869);
    public final C05V A03 = AbstractC037707g.A00(3162);
    public final C05V A01 = C05Q.A00(3785);

    public final void A00(Activity activity, C101114dz c101114dz, final C1CU c1cu, int i) {
        Intent A00;
        boolean A1a = AbstractC34851af.A1a(activity, c101114dz);
        C0IB c0ib = c101114dz.A00;
        if (c0ib.A0X) {
            String str = c101114dz.A02;
            if (str == null) {
                AbstractC34881ai.A0o(this.A02).A08(C4QB.A00(c101114dz.A01, A1a), A1a ? 1 : 0);
                return;
            } else {
                AbstractC05520Fq A05 = c0ib.A05();
                if (A05 == null) {
                    return;
                } else {
                    A00 = ((C21920tz) C05V.A02(this.A00)).A09(activity, A05, AbstractC34821ac.A1D(activity, str, 1, A1a ? 1 : 0, 2131897185), A1a ? 1 : 0, true, A1a, A1a);
                }
            }
        } else {
            if (c1cu == null) {
                return;
            }
            AbstractC05520Fq A052 = c0ib.A05();
            if (!(A052 instanceof UserJid) || A052 == null) {
                return;
            }
            final C5D0 c5d0 = new C5D0(this, 4);
            final C10040Yy c10040Yy = (C10040Yy) C05V.A02(this.A01);
            final List A1M = AbstractC34811ab.A1M(A052);
            ((C04600Ay) C05V.A02(this.A05)).A0B(new C52282Eb(c10040Yy, c1cu, A1M, c5d0) { // from class: X.42o
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(c10040Yy, c1cu, null, A1M, c5d0, 15);
                    C00C.A0A(c10040Yy, 1);
                }

                @Override // p000X.C2IG, p000X.C3UI
                public void BwP(int i2) {
                }

                @Override // p000X.C2IG, p000X.FDK
                public void A01() {
                }

                @Override // p000X.C2IG, java.lang.Runnable
                public void run() {
                }
            });
            AbstractC34801aa.A1Q(this.A06);
            String[] strArr = new String[1];
            AbstractC34861ag.A1Q(A052, strArr, A1a ? 1 : 0);
            A00 = C65272qC.A00(activity, c1cu, C01b.A05(strArr), i, true, true);
        }
        AbstractC34901ak.A0u(activity, A00);
    }

    public final void A01(C035006e c035006e, C0IB c0ib, C1CU c1cu, C0QP c0qp) {
        C00C.A0A(c035006e, 3);
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A07), new C118365Ke(c0ib, c1cu, this, c035006e, (InterfaceC13670gH) null, 29), c0qp);
    }
}
