package p000X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;

/* renamed from: X.8aM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C191338aM extends AbstractC225299zF {
    public final int $t;
    public final Object A00;

    public C191338aM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC44120Jvv
    public void BIG(VoipPhysicalCamera voipPhysicalCamera, int i) {
        IWB rawCameraInfoStore;
        if (this.$t != 0) {
            AbstractC127905ix.A1B("Hera.WhatsAppHostCallEngine onCameraInfoError: camera index = ", AnonymousClass000.A04(), i);
        } else {
            if (voipPhysicalCamera instanceof C191418aV) {
                return;
            }
            rawCameraInfoStore = ((VoipCameraManager) this.A00).getRawCameraInfoStore();
            rawCameraInfoStore.A04(i, C3WG.A05(voipPhysicalCamera instanceof HJv ? 1 : 0), false);
        }
    }

    @Override // p000X.InterfaceC44120Jvv
    public void BKL(VoipPhysicalCamera voipPhysicalCamera) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((HeraWhatsAppHostCallEngine) obj).A0Y.set(null);
        } else {
            ((VoipCameraManager) obj).closeCurrentCamera(voipPhysicalCamera);
        }
    }
}
