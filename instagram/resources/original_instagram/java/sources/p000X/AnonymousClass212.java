package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.212, reason: invalid class name */
/* loaded from: classes8.dex */
public abstract class AnonymousClass212 implements InterfaceC82942Xyk {
    public final UserSession A00;

    public AnonymousClass212(UserSession userSession) {
        D1F.A0y(userSession);
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC82942Xyk
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public void onSuccess(InterfaceC69482iu interfaceC69482iu) {
        if (this.A00.hasEnded()) {
            return;
        }
        A01(interfaceC69482iu);
    }

    public void A01(InterfaceC69482iu interfaceC69482iu) {
        if (this instanceof C37925EpV) {
            C37925EpV c37925EpV = (C37925EpV) this;
            if (c37925EpV.$t != 0) {
                InterfaceC59508NLy interfaceC59508NLy = (InterfaceC59508NLy) c37925EpV.A00;
                if (interfaceC59508NLy != null) {
                    interfaceC59508NLy.onSuccess();
                    return;
                }
                return;
            }
            C43515GxV c43515GxV = (C43515GxV) c37925EpV.A00;
            if (c43515GxV != null) {
                C45927HvR c45927HvR = c43515GxV.A01;
                InterfaceC58881Mz5 interfaceC58881Mz5 = c43515GxV.A00;
                if (interfaceC58881Mz5 == null) {
                    throw AnonymousClass011.A0I();
                }
                interfaceC58881Mz5.GSx();
                C45927HvR.A00(c45927HvR);
            }
        }
    }

    public void A02(UserSession userSession, Throwable th) {
        if (this instanceof C37925EpV) {
            C37925EpV c37925EpV = (C37925EpV) this;
            if (c37925EpV.$t != 0) {
                InterfaceC59508NLy interfaceC59508NLy = (InterfaceC59508NLy) c37925EpV.A00;
                if (interfaceC59508NLy != null) {
                    interfaceC59508NLy.onFailure();
                    return;
                }
                return;
            }
            C43515GxV c43515GxV = (C43515GxV) c37925EpV.A00;
            if (c43515GxV != null) {
                C45927HvR c45927HvR = c43515GxV.A01;
                if (c43515GxV.A00 == null) {
                    throw AnonymousClass011.A0I();
                }
                C45927HvR.A03(c45927HvR);
                C45927HvR.A00(c45927HvR);
            }
        }
    }

    @Override // p000X.InterfaceC82942Xyk
    public void onFailure(Throwable th) {
        D1F.A0y(th);
        UserSession userSession = this.A00;
        if (userSession.hasEnded()) {
            return;
        }
        A02(userSession, th);
    }
}
