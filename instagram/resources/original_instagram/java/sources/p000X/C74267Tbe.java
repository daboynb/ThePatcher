package p000X;

import android.content.Context;
import android.os.Build;
import android.os.PowerManager;

/* renamed from: X.Tbe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74267Tbe implements InterfaceC34468Dam {
    public final /* synthetic */ C76210Ubj A00;

    public C74267Tbe(C76210Ubj c76210Ubj) {
        this.A00 = c76210Ubj;
    }

    @Override // p000X.InterfaceC34468Dam
    public final boolean isAppForegrounded() {
        return !C52551wh.A07();
    }

    @Override // p000X.InterfaceC34468Dam
    public final boolean isAppSuspended() {
        PowerManager powerManager;
        Context A00 = AbstractC190157Vj.A00();
        try {
            if (!(!C52551wh.A07()) && !C76212tl.A0E(AbstractC190157Vj.A00())) {
                Object systemService = A00.getSystemService("power");
                if ((systemService instanceof PowerManager) && (powerManager = (PowerManager) systemService) != null) {
                    if (!powerManager.isDeviceIdleMode()) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            if (powerManager.isDeviceLightIdleMode()) {
                                return true;
                            }
                        } else if ((!C52551wh.A07()) || powerManager.isInteractive()) {
                        }
                    }
                    return true;
                }
            }
            return false;
        } catch (RuntimeException e) {
            C08A.A0O("DozeAwareIgAppAndNetworkStateSyncer", e, "Error checking for doze mode");
            return false;
        }
    }
}
