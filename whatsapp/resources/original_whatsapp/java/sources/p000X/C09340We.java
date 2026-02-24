package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.0We, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09340We extends AbstractC035906o {
    public final C05V A00;

    public C09340We() {
        super(new C024700r(null, new C34521a8(19)), false);
        this.A00 = C05Q.A00(3590);
    }

    public void A0K(DeviceJid deviceJid) {
        ALJ A05 = ((C0WZ) this.A00.A00.get()).A05(deviceJid);
        try {
            AbstractC035906o.A00(this, C0OB.A02, new A55(deviceJid, 48));
            A05.close();
        } finally {
        }
    }
}
