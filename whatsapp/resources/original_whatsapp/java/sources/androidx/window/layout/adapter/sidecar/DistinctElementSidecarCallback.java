package androidx.window.layout.adapter.sidecar;

import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.Map;
import java.util.WeakHashMap;
import p000X.AbstractC127835iq;
import p000X.C41452IhE;

/* loaded from: classes8.dex */
public class DistinctElementSidecarCallback implements SidecarInterface.SidecarCallback {
    public SidecarDeviceState A00;
    public final C41452IhE A01;
    public final SidecarInterface.SidecarCallback A02;
    public final Object A03 = AbstractC127835iq.A12();
    public final Map A04 = new WeakHashMap();

    public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
        if (sidecarDeviceState != null) {
            synchronized (this.A03) {
                if (C41452IhE.A00(this.A00, sidecarDeviceState)) {
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

    public DistinctElementSidecarCallback(C41452IhE c41452IhE, SidecarInterface.SidecarCallback sidecarCallback) {
        this.A01 = c41452IhE;
        this.A02 = sidecarCallback;
    }
}
