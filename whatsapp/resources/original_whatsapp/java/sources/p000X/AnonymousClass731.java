package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.731, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass731 {
    public final Set A01;
    public final C17580mj A03 = (C17580mj) C00H.A02(2825);
    public final C0WY A00 = (C0WY) C00H.A02(2804);
    public final C12110cv A02 = (C12110cv) C00H.A02(1261);

    public final HashSet A00(Collection collection, boolean z) {
        C00C.A0A(collection, 0);
        HashSet A1B = AbstractC34801aa.A1B();
        HashSet A1B2 = AbstractC34801aa.A1B();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            DeviceJid A0V = AbstractC127845ir.A0V(it);
            if (A0V.getDevice() != 0) {
                UserJid userJid = A0V.userJid;
                DeviceJid primaryDevice = userJid.getPrimaryDevice();
                if (!this.A00.A0u(AbstractC127875iu.A0T(primaryDevice)) && !this.A01.contains(primaryDevice)) {
                    AbstractC34851af.A1D(userJid, "voip/encryption/schedule usync for ", AnonymousClass000.A04());
                    this.A02.A03(new UserJid[]{userJid}, 4);
                    A1B2.add(primaryDevice);
                    A1B.add(A0V);
                }
            }
            if (!this.A00.A0u(AbstractC127875iu.A0T(A0V)) && !this.A01.contains(A0V)) {
                A1B2.add(A0V);
                A1B.add(A0V);
            }
        }
        if (!A1B2.isEmpty()) {
            this.A03.A04((DeviceJid[]) A1B2.toArray(new DeviceJid[0]), z ? 10 : 6, false);
        }
        return A1B;
    }

    public final void A01(DeviceJid deviceJid) {
        boolean add = this.A01.add(deviceJid);
        StringBuilder A04 = AnonymousClass000.A04();
        if (!add) {
            AbstractC34851af.A1D(deviceJid, "voip/encryption/startGetPreKeyJobForE2EFail do nothing, PreKey already sent for ", A04);
        } else {
            AbstractC34851af.A1D(deviceJid, "voip/encryption/startGetPreKeyJobForE2EFail for ", A04);
            this.A03.A04(new DeviceJid[]{deviceJid}, 7, false);
        }
    }

    public AnonymousClass731() {
        Set newSetFromMap = Collections.newSetFromMap(AbstractC34801aa.A1I());
        C00C.A06(newSetFromMap);
        this.A01 = newSetFromMap;
    }
}
