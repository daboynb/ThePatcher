package androidx.window.layout.adapter.sidecar;

import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.Map;
import java.util.WeakHashMap;
import p000X.AnonymousClass327;
import p000X.C71537S0p;

/* loaded from: classes18.dex */
public class DistinctElementSidecarCallback implements SidecarInterface.SidecarCallback {
    public SidecarDeviceState A00;
    public final C71537S0p A01;
    public final SidecarInterface.SidecarCallback A02;
    public final Object A03 = AnonymousClass327.A0n();
    public final Map A04 = new WeakHashMap();

    public DistinctElementSidecarCallback(C71537S0p c71537S0p, SidecarInterface.SidecarCallback sidecarCallback) {
        this.A01 = c71537S0p;
        this.A02 = sidecarCallback;
    }

    public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
        if (sidecarDeviceState != null) {
            synchronized (this.A03) {
                if (C71537S0p.A00(this.A00, sidecarDeviceState)) {
                    return;
                }
                this.A00 = sidecarDeviceState;
                this.A02.onDeviceStateChanged(sidecarDeviceState);
            }
        }
    }

    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        synchronized (this.A03) {
            Map map = this.A04;
            if (this.A01.A06((SidecarWindowLayoutInfo) map.get(iBinder), sidecarWindowLayoutInfo)) {
                return;
            }
            map.put(iBinder, sidecarWindowLayoutInfo);
            this.A02.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
        }
    }
}
