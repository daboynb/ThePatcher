package p000X;

import java.util.Map;

/* loaded from: classes17.dex */
public abstract class TPX extends AbstractRunnableC97396mvw {
    public final InterfaceC98741oye A00;
    public final InterfaceC98773ozm A01;
    public final InterfaceC98653oua A02;
    public final String A03;

    public TPX(InterfaceC98741oye interfaceC98741oye, InterfaceC98773ozm interfaceC98773ozm, InterfaceC98653oua interfaceC98653oua, String str) {
        AnonymousClass021.A1L(interfaceC98741oye, interfaceC98653oua, str);
        this.A00 = interfaceC98741oye;
        this.A02 = interfaceC98653oua;
        this.A01 = interfaceC98773ozm;
        this.A03 = str;
        interfaceC98653oua.Evo(interfaceC98773ozm, str);
    }

    @Override // p000X.AbstractRunnableC97396mvw
    public void A01() {
        InterfaceC98653oua interfaceC98653oua = this.A02;
        InterfaceC98773ozm interfaceC98773ozm = this.A01;
        String str = this.A03;
        interfaceC98653oua.FiS(interfaceC98773ozm, str);
        interfaceC98653oua.Evh(interfaceC98773ozm, str);
        this.A00.EEq();
    }

    @Override // p000X.AbstractRunnableC97396mvw
    public void A02(Exception exc) {
        InterfaceC98653oua interfaceC98653oua = this.A02;
        InterfaceC98773ozm interfaceC98773ozm = this.A01;
        String str = this.A03;
        interfaceC98653oua.FiS(interfaceC98773ozm, str);
        interfaceC98653oua.Evk(interfaceC98773ozm, str, exc, null);
        this.A00.onFailure(exc);
    }

    @Override // p000X.AbstractRunnableC97396mvw
    public void A04(Object obj) {
        InterfaceC98653oua interfaceC98653oua = this.A02;
        InterfaceC98773ozm interfaceC98773ozm = this.A01;
        String str = this.A03;
        interfaceC98653oua.Evl(interfaceC98773ozm, str, interfaceC98653oua.FiS(interfaceC98773ozm, str) ? A05(obj) : null);
        this.A00.EpH(obj, 1);
    }

    public Map A05(Object obj) {
        String bool;
        if (this instanceof C75566U2j) {
            bool = String.valueOf(AnonymousClass011.A0y(obj));
        } else {
            if (!(this instanceof U1p)) {
                return null;
            }
            bool = Boolean.toString(AnonymousClass011.A0y(obj));
        }
        return C43599Gyr.A00("createdThumbnail", bool);
    }
}
