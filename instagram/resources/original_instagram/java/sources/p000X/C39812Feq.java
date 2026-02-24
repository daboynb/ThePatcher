package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Feq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39812Feq extends AbstractC44401HSl {
    public String A00;
    public Function0 A01;
    public final UserSession A02;
    public final C36822EUo A03;
    public final C39162FMo A04;
    public final C39592FbI A05;
    public final Context A06;
    public final C35557DsL A07;

    public C39812Feq(Context context, UserSession userSession, C36822EUo c36822EUo, C39162FMo c39162FMo, C35557DsL c35557DsL, C39592FbI c39592FbI) {
        super(userSession);
        this.A02 = userSession;
        this.A06 = context;
        this.A07 = c35557DsL;
        this.A04 = c39162FMo;
        this.A05 = c39592FbI;
        this.A03 = c36822EUo;
    }

    @Override // p000X.InterfaceC84006Yiz
    public final void Am3() {
        C39184FNk c39184FNk;
        C22I A0G;
        if (this.A00 == null) {
            C39162FMo c39162FMo = this.A04;
            this.A00 = (c39162FMo == null || (c39184FNk = (C39184FNk) c39162FMo.A00.BQi()) == null || (A0G = c39184FNk.A0G()) == null) ? null : A0G.getId();
        }
        C32165Cej.A00(new RunnableC53320Kra(this));
    }

    @Override // p000X.InterfaceC84006Yiz
    public final void ApD() {
        C32165Cej.A00(new RunnableC53321Krb(this));
    }

    @Override // p000X.InterfaceC84006Yiz
    public final void EaV() {
        BLM blm = this.A07.A01;
        if (blm != null) {
            InterfaceC55823Lqr interfaceC55823Lqr = blm.A04;
            if (interfaceC55823Lqr != null) {
                interfaceC55823Lqr.EKk();
            }
            super.A00 = false;
        }
    }

    @Override // p000X.InterfaceC84006Yiz
    public final void EsP() {
        BLM blm = this.A07.A01;
        if (blm != null) {
            BLM.A08(EnumC55916LsM.A03, blm);
        }
        super.A00 = true;
        ApD();
    }

    @Override // p000X.AbstractC44401HSl, p000X.InterfaceC84006Yiz
    public final void FI0() {
        super.FI0();
        UserSession userSession = this.A02;
        Context context = this.A06;
        if (AbstractC64592b1.A00(context.getApplicationContext(), userSession)) {
            C187147Ju.A00().A00(context, userSession, new D4A(this, 3), "GlassesPreLiveViewListener_MSC_USER_EVENT_LISTENER");
        }
    }

    @Override // p000X.InterfaceC84006Yiz
    public final void FI7() {
        this.A00 = null;
        if (!A02() || super.A00) {
            ApD();
        } else {
            EsP();
        }
    }
}
