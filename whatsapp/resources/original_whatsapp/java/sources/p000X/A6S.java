package p000X;

import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes5.dex */
public final class A6S implements InterfaceC23451AbZ, C0VR {
    public final SettableFuture A00;
    public final UserJid A01;

    @Override // p000X.C0VR
    public void BHU(UserJid userJid) {
        C00C.A0A(userJid, 0);
        A00(userJid.getPrimaryDevice());
    }

    @Override // p000X.C0VR
    public /* synthetic */ void BHX(UserJid userJid) {
    }

    @Override // p000X.InterfaceC23451AbZ
    public void BSu(DeviceJid deviceJid) {
    }

    private final void A00(DeviceJid deviceJid) {
        if (C00C.areEqual(this.A01.getPrimaryDevice(), deviceJid)) {
            this.A00.set(null);
        }
    }

    public A6S(SettableFuture settableFuture, UserJid userJid) {
        this.A01 = userJid;
        this.A00 = settableFuture;
    }

    @Override // p000X.InterfaceC23451AbZ
    public void BS5(DeviceJid deviceJid) {
        A00(deviceJid);
    }

    @Override // p000X.InterfaceC23451AbZ
    public void BSs(DeviceJid deviceJid) {
        A00(deviceJid);
    }

    @Override // p000X.InterfaceC23451AbZ
    public void BSt(DeviceJid deviceJid) {
        A00(deviceJid);
    }
}
