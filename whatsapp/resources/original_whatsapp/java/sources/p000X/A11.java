package p000X;

import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class A11 implements AYX {
    public final /* synthetic */ LinkedDevicesEnterCodeActivity A00;
    public final /* synthetic */ AbstractC2050096a A01;
    public final /* synthetic */ C9XP A02;

    public A11(LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity, AbstractC2050096a abstractC2050096a, C9XP c9xp) {
        this.A00 = linkedDevicesEnterCodeActivity;
        this.A02 = c9xp;
        this.A01 = abstractC2050096a;
    }

    @Override // p000X.AYX
    public void BNx() {
        Log.m223i("LinkedDevicesEnterCodeActivity/onRetryWithFrictionChallenge/do-not-link-device finishing activity now");
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = this.A00;
        if (linkedDevicesEnterCodeActivity.B41()) {
            return;
        }
        linkedDevicesEnterCodeActivity.finish();
    }

    @Override // p000X.AYX
    public void BUK() {
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = this.A00;
        C9QN c9qn = linkedDevicesEnterCodeActivity.A0C;
        C00N.A01();
        C215569gK c215569gK = c9qn.A00;
        C218839mY A01 = c215569gK != null ? c215569gK.A01() : null;
        AbstractC34851af.A1D(A01, "LinkedDevicesEnterCodeActivity/onRetryWithFrictionChallenge/link-device retrying pairing request now. CompanionDeviceQrHandler: ", AnonymousClass000.A04());
        if (((C0MA) linkedDevicesEnterCodeActivity).A08.A0R()) {
            linkedDevicesEnterCodeActivity.C7Y(2131893265);
            C8F3.A00(this.A01, this.A02, A01);
        } else {
            if (linkedDevicesEnterCodeActivity.B41()) {
                return;
            }
            LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity, 2);
        }
    }
}
