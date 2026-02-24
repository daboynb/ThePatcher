package p000X;

import androidx.work.CoroutineWorker;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import com.whatsapp.registration.app.RegistrationUpsellProtocolHelper;
import com.whatsapp.registration.app.autoconf.AutoconfUseCase;
import com.whatsapp.registration.app.qpupsells.QpUpsellRepository;
import com.whatsapp.registration.app.sendsmstowa.SendSmsUseCase;
import com.whatsapp.registration.ui.AccountTransferManager;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.registration.verification.passkey.PasskeyVerifier;
import com.whatsapp.remotepsi.RemotePSIRequestHandler;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.waffle.accountlinking.WaffleLinkedRequestExecutorExtKt;
import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import com.whatsapp.xmpp.messaging.XmppLifecycleWorker;

/* loaded from: classes5.dex */
public class AM4 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AM4(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    public static void A01(Object obj, AM4 am4) {
        am4.A02 = obj;
        am4.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A01(obj, this);
                return C87Y.A0V(((PasskeyServerApiImpl) this.A03).A05(null, this));
            case 1:
                A01(obj, this);
                return C87Y.A0V(((PasskeyServerApiImpl) this.A03).A0C(false, this));
            case 2:
                A01(obj, this);
                return C87Y.A0V(((PasskeyServerApiImpl) this.A03).A0B(this));
            case 3:
                A01(obj, this);
                return PasskeyCreationHelper.A00((PasskeyCreationHelper) this.A03, this);
            case 4:
                A01(obj, this);
                return ((AKG) this.A03).AKK(null, this);
            case 5:
                A01(obj, this);
                return RegistrationUpsellProtocolHelper.A00((RegistrationUpsellProtocolHelper) this.A03, this);
            case 6:
                A01(obj, this);
                return AutoconfUseCase.A00(null, (AutoconfUseCase) this.A03, null, this);
            case 7:
                A01(obj, this);
                return ((QpUpsellRepository) this.A03).A03(this);
            case 8:
                A01(obj, this);
                return ((SendSmsUseCase) this.A03).A01(this);
            case 9:
                A01(obj, this);
                return ((AccountTransferManager) this.A03).A03(this);
            case 10:
                A01(obj, this);
                return PasskeyUseCase.A02(null, (PasskeyUseCase) this.A03, this, false);
            case 11:
                A01(obj, this);
                return ((PasskeyVerifier) this.A03).A00(null, null, this);
            case 12:
                A01(obj, this);
                return ((RemotePSIRequestHandler) this.A03).A01(null, this);
            case 13:
                A01(obj, this);
                return C87Y.A0V(((SettingsPasskeysViewModel) this.A03).A0Y(this));
            case 14:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC34901ak.A0i(WaffleLinkedRequestExecutorExtKt.A00(null, null, this));
            case 15:
                A01(obj, this);
                return PrimaryDeviceWfalNotificationHandler.A00(null, null, (PrimaryDeviceWfalNotificationHandler) this.A03, null, this);
            case 16:
                A01(obj, this);
                return ((CoroutineWorker) this.A03).A0I(this);
            case 17:
                A01(obj, this);
                return XmppLifecycleWorker.A00((XmppLifecycleWorker) this.A03, this);
            case 18:
                A01(obj, this);
                return ((CoroutineWorker) this.A03).A0I(this);
            case 19:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC213399cc.A00(this, null, null);
            case 20:
                A01(obj, this);
                return ((AKH) this.A03).AKK(null, this);
            default:
                A01(obj, this);
                return AK1.A02(this, (AK1) this.A03);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AM4(int i, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.$t = i;
    }
}
