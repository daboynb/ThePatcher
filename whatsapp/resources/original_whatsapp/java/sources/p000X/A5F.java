package p000X;

import com.whatsapp.accountlinking.ipc.service.handler.GetEncryptedProfileInfoOperationHandler;

/* loaded from: classes5.dex */
public abstract class A5F implements InterfaceC037006z {
    public final EnumC32881Tt A00;

    public void A08() {
        C24L c24l;
        if (this instanceof C202388xt) {
            C202388xt c202388xt = (C202388xt) this;
            if (!c202388xt.A03.A0N() && c202388xt.A09.A00.A0Z(9171) && c202388xt.A07.A00(EnumC32881Tt.A0B) == C1RZ.A02) {
                C0VE c0ve = (C0VE) c202388xt.A00.get();
                if (c0ve.A0W.A0N() || !c0ve.A0e.A00.A0Z(9171) || (c24l = (C24L) ((C9VC) c0ve.A07.get()).A00(C2F6.A04.value)) == null) {
                    return;
                }
                c0ve.A0U(c24l.A0O());
                c0ve.A0N();
                return;
            }
            return;
        }
        if (this instanceof C202378xr) {
            C202378xr c202378xr = (C202378xr) this;
            if (((C17720mx) c202378xr.A02.getValue()).A06(IO7.A0S)) {
                c202378xr.A09();
                return;
            }
            return;
        }
        GetEncryptedProfileInfoOperationHandler getEncryptedProfileInfoOperationHandler = (GetEncryptedProfileInfoOperationHandler) this;
        if (!getEncryptedProfileInfoOperationHandler.A02.A0N() && GetEncryptedProfileInfoOperationHandler.A06(getEncryptedProfileInfoOperationHandler) && getEncryptedProfileInfoOperationHandler.A04.A00(EnumC32881Tt.A0F) == C1RZ.A04) {
            GetEncryptedProfileInfoOperationHandler.A04(getEncryptedProfileInfoOperationHandler);
            getEncryptedProfileInfoOperationHandler.A00.A02();
        }
    }

    public A5F(EnumC32881Tt enumC32881Tt) {
        this.A00 = enumC32881Tt;
    }
}
