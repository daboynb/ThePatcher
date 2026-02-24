package p000X;

import android.content.SharedPreferences;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Set;

/* renamed from: X.1GB, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1GB implements InterfaceC037006z {
    public final C0VJ A03 = (C0VJ) C00X.A03(3220);
    public final C1GC A02 = (C1GC) C00X.A03(5332);
    public final C1GG A00 = (C1GG) C00X.A03(4989);
    public final C1GH A04 = (C1GH) C00H.A02(5333);
    public final C039007t A01 = (C039007t) C00H.A02(24);

    private final void A00() {
        C1GG c1gg = this.A00;
        C14100h0 c14100h0 = C14100h0.A0C;
        C00C.A0A(c14100h0, 0);
        C1GG.A00(c1gg);
        InterfaceC024600q interfaceC024600q = c1gg.A00.A00;
        C14160h6 c14160h6 = (C14160h6) interfaceC024600q.get();
        c14160h6.A07();
        Set set = c14160h6.A00;
        if (set == null || !set.contains("waffle_companion")) {
            return;
        }
        C1GG.A00(c1gg);
        ((C14160h6) interfaceC024600q.get()).A09(c14100h0);
    }

    public final void A01() {
        ((SharedPreferences) this.A04.A02.getValue()).edit().putBoolean("is_wfal_paused", true).apply();
        A00();
    }

    public final void A03() {
        String str;
        DeviceJid primaryDevice;
        C039007t c039007t = this.A01;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        if (phoneUserJid == null || (primaryDevice = phoneUserJid.getPrimaryDevice()) == null) {
            str = "WaffleCompanionDeviceManager/requestAuthorizationNonce primaryDeviceJid or thisDeviceJid is null";
        } else {
            C1GC c1gc = this.A02;
            C0XS c0xs = c1gc.A03;
            long A00 = C07T.A00(c1gc.A02);
            C21270sv c21270sv = C21270sv.A00;
            C32061Qp c32061Qp = new C32061Qp(c0xs.A02(phoneUserJid, true), A00);
            ((AbstractC30901Mc) c32061Qp).A00 = primaryDevice;
            c32061Qp.A00 = 5;
            c32061Qp.A02 = c21270sv;
            if (c1gc.A00.A01(c32061Qp) >= 0) {
                c1gc.A04.A02(new SendPeerMessageJob(primaryDevice, c32061Qp));
                c1gc.A01.A01(5, 0, c32061Qp.A0h.A01);
                return;
            }
            str = "AccessTokenOrchestrator/handleActiveAccountLink unable to add peer message";
        }
        AbstractC14630hr.A00(str);
    }

    public final void A02() {
        A00();
        ((SharedPreferences) this.A04.A02.getValue()).edit().clear().apply();
    }
}
