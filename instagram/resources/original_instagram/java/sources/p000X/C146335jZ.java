package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.onecamera.components.logging.functionalcorrectness.cppimpl.QPLUserFlowImpl;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.5jZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146335jZ implements InterfaceC33418Cyw, InterfaceC98804pAK, InterfaceC98192oaV {
    public InterfaceC83050YAk A00;
    public InterfaceC83051YAl A01;
    public InterfaceC55810Lqe A02;
    public C42M A03;
    public C30915Bzb A04;
    public C30915Bzb A05;
    public final C147295l7 A06;
    public final InterfaceC55011Ldl A07;
    public final C146605k0 A08;
    public final Context A09;
    public final UserSession A0A;
    public final List A0B = new ArrayList(2);

    public C146335jZ(Context context, InterfaceC55011Ldl interfaceC55011Ldl, UserSession userSession, String str) {
        this.A09 = context;
        this.A0A = userSession;
        this.A07 = interfaceC55011Ldl;
        this.A08 = new C146605k0(context, userSession, str);
        this.A06 = C147285l6.A00(context, new QPLUserFlowImpl(true), userSession);
    }

    @Override // p000X.InterfaceC98192oaV
    public final C30063Blr ANa(C4O1 c4o1) {
        TK3 tk3;
        C85768ZlJ c85768ZlJ;
        C1838577d A00 = this.A06.A00(this.A07);
        C4O2 c4o2 = c4o1.A02;
        if (c4o2 != null && (c85768ZlJ = c4o2.A00) != null) {
            UserSession userSession = this.A0A;
            String str = AbstractC72522no.A00(userSession).A03;
            if (str != null) {
                if (str.startsWith("Bearer")) {
                    str = str.substring(6);
                }
                String trim = str.trim();
                C94929gpp c94929gpp = new C94929gpp(c85768ZlJ.A00, c85768ZlJ, this);
                String str2 = userSession.userId;
                Integer num = C00A.A01;
                tk3 = new TK3();
                tk3.A04 = str2;
                tk3.A03 = trim;
                tk3.A02 = num;
                tk3.A00 = c94929gpp;
                tk3.A01 = null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return this.A08.A00(c4o1, A00, tk3, this.A00, this.A01, null);
            }
        }
        tk3 = null;
        return this.A08.A00(c4o1, A00, tk3, this.A00, this.A01, null);
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void Alz() {
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void Ap1() {
    }

    @Override // p000X.InterfaceC98804pAK
    public final C147295l7 BeJ() {
        return this.A06;
    }

    @Override // p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        return InterfaceC98804pAK.A00;
    }

    @Override // p000X.InterfaceC33418Cyw
    public final List CZl() {
        if (this.A05 == null) {
            UserSession userSession = this.A0A;
            D1F.A12(userSession, 0);
            C30915Bzb c30915Bzb = new C30915Bzb(this.A09, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313682199710993L), ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321619299287286L));
            this.A05 = c30915Bzb;
            this.A0B.add(c30915Bzb);
        }
        if (this.A03 == null) {
            C42M A00 = C41L.A00(this.A09, new InterfaceC98204oaj() { // from class: X.AhM
                @Override // p000X.InterfaceC98204oaj
                public final void E5y(String str) {
                }
            }, null, null, new QPLUserFlowImpl(true), this.A0A, 0);
            this.A03 = A00;
            this.A0B.add(A00);
        }
        if (this.A04 == null) {
            UserSession userSession2 = this.A0A;
            D1F.A12(userSession2, 0);
            C30915Bzb c30915Bzb2 = new C30915Bzb(this.A09, ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36313682199710993L), ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36321619299287286L));
            this.A04 = c30915Bzb2;
            this.A0B.add(c30915Bzb2);
        }
        return this.A0B;
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void DOd() {
        InterfaceC55810Lqe interfaceC55810Lqe = this.A02;
        AbstractC47541oc.A08(interfaceC55810Lqe);
        C31366CGo c31366CGo = InterfaceC98808pAz.A00;
        if (interfaceC55810Lqe.DTm(c31366CGo)) {
            this.A08.A00 = (InterfaceC98808pAz) interfaceC55810Lqe.BLJ(c31366CGo);
        }
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void DP2() {
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void FVb() {
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void Fa2() {
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void Fjf() {
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void connect() {
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void disconnect() {
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void pause() {
    }

    @Override // p000X.InterfaceC55880Lrm
    public final void release() {
    }
}
