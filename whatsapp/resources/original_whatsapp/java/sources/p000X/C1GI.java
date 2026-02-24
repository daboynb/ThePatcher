package p000X;

import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* renamed from: X.1GI, reason: invalid class name */
/* loaded from: classes.dex */
public class C1GI {
    public final C07T A05 = (C07T) C00H.A02(253);
    public final C07B A03 = (C07B) C00H.A02(155);
    public final C039007t A04 = (C039007t) C00H.A02(24);
    public final C0WM A08 = (C0WM) C00H.A02(3500);
    public final C0WX A02 = (C0WX) C00H.A02(3544);
    public final C0WY A06 = (C0WY) C00H.A02(2804);
    public final C0XR A00 = (C0XR) C00H.A02(3547);
    public final C0XS A07 = (C0XS) C00H.A02(3608);
    public final C11270bZ A01 = (C11270bZ) C00H.A02(3548);

    public static void A00(C1GI c1gi, DeviceJid deviceJid, Set set, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("NonMessageDataRequestSendMethod/sendDataRequestMessage type=");
        sb.append(i);
        sb.append("; size=");
        sb.append(set.size());
        Log.m223i(sb.toString());
        if (set.isEmpty()) {
            return;
        }
        C039007t c039007t = c1gi.A04;
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C0XS c0xs = c1gi.A07;
        C32061Qp c32061Qp = new C32061Qp(c0xs.A02(phoneUserJid, true), C07T.A00(c1gi.A05));
        ((AbstractC30901Mc) c32061Qp).A00 = deviceJid;
        c32061Qp.A00 = i;
        c32061Qp.A02 = set;
        if (c1gi.A00.A01(c32061Qp) < 0) {
            Log.m219e("NonMessageDataRequestSendMethod/sendDataRequestMessage unable to add peer message");
        } else {
            c1gi.A08.A02(new SendPeerMessageJob(deviceJid, c32061Qp));
            c1gi.A01.A01(i, set.size(), c32061Qp.A0h.A01);
        }
    }

    public void A01(DeviceJid deviceJid, Set set) {
        if (this.A03.A0Z(2155)) {
            A00(this, deviceJid, set, 0);
        } else {
            Log.m230w("NonMessageDataRequestSendMethod/sendUploadStickerDataRequestMessage gate is not enabled");
        }
    }
}
