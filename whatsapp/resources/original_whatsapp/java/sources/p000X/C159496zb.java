package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.6zb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159496zb {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final Optional A01 = C00X.A01(336);

    public final boolean A00(AbstractC05520Fq abstractC05520Fq, DeviceJid deviceJid) {
        C00C.A0A(deviceJid, 1);
        if (deviceJid.getDevice() != 99 && ((C38661h4) this.A01.get()).A0K(deviceJid.userJid, true) != EnumC21740th.A04) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        return AbstractC34801aa.A0Z(interfaceC024600q).A0K(21477) > 0 || (C0I3.A0i(abstractC05520Fq) && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(16039));
    }
}
