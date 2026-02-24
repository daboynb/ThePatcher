package p000X;

import com.whatsapp.registration.app.RegistrationUpsellProtocolHelper;
import com.whatsapp.registration.app.challenge.ChallengeUseCase;
import com.whatsapp.registration.app.sendsmstowa.SendSmsUseCase;
import com.whatsapp.registration.app.upsell.RegistrationUpsellGraphQLHelper;
import com.whatsapp.registration.ui.AccountTransferManager;
import com.whatsapp.remotepsi.RemotePSIRequestHandler;
import com.whatsapp.waffle.accountlinking.mex.MexGetUnlinkedProfileBundleApi;
import com.whatsapp.waffle.wfs.bridge.nativeauth.SsoNativeAuthManager;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.xmpp.messaging.XmppConnectionMetricsWorkManager;

/* loaded from: classes5.dex */
public class AM2 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AM2(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    public static void A01(Object obj, AM2 am2) {
        am2.A01 = obj;
        am2.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A01(obj, this);
                return ((RegistrationUpsellProtocolHelper) this.A02).A02(this);
            case 1:
                A01(obj, this);
                return ((ChallengeUseCase) this.A02).A01(null, null, this);
            case 2:
                A01(obj, this);
                return ((ChallengeUseCase) this.A02).A00(null, null, null, this);
            case 3:
                A01(obj, this);
                return ((SendSmsUseCase) this.A02).A02(this);
            case 4:
                A01(obj, this);
                return ((SendSmsUseCase) this.A02).A03(this);
            case 5:
                A01(obj, this);
                return ((RegistrationUpsellGraphQLHelper) this.A02).A01(this);
            case 6:
                A01(obj, this);
                return ((RegistrationUpsellGraphQLHelper) this.A02).A00(null, this);
            case 7:
                A01(obj, this);
                return ((AccountTransferManager) this.A02).A02(null, this);
            case 8:
                A01(obj, this);
                return RemotePSIRequestHandler.A00((RemotePSIRequestHandler) this.A02, null, this);
            case 9:
                A01(obj, this);
                return AbstractC34901ak.A0i(((MexGetUnlinkedProfileBundleApi) this.A02).A01(null, null, null, null, this));
            case 10:
                A01(obj, this);
                return ((SsoNativeAuthManager) this.A02).A01(null, this, null);
            case 11:
                A01(obj, this);
                return ((WamoUserIdManager) this.A02).A06(null, this);
            case 12:
                A01(obj, this);
                return ((WamoUserIdManager) this.A02).A08(this);
            case 13:
                A01(obj, this);
                return ((WamoUserIdManager) this.A02).A07(null, this, 0);
            case 14:
                A01(obj, this);
                return XmppConnectionMetricsWorkManager.A00(null, (XmppConnectionMetricsWorkManager) this.A02, null, this);
            case 15:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC217689kH.A01(null, this);
            default:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return C9DE.A00(this, null, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AM2(int i, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.$t = i;
    }
}
