package p000X;

import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import java.util.List;

/* renamed from: X.9zF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC225299zF implements InterfaceC44120Jvv {
    @Override // p000X.InterfaceC44120Jvv
    public void BI9(VoipPhysicalCamera voipPhysicalCamera) {
        C191338aM c191338aM = (C191338aM) this;
        if (1 - c191338aM.$t == 0) {
            HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) c191338aM.A00;
            String str = heraWhatsAppHostCallEngine.A04;
            boolean isGlassesCamera = voipPhysicalCamera.isGlassesCamera();
            if (str == null) {
                heraWhatsAppHostCallEngine.A0Y.set(voipPhysicalCamera);
            } else {
                if (isGlassesCamera) {
                    return;
                }
                ((FeatureCameraApi) AbstractC34811ab.A1H(((HeraNativeHostCallEngine) heraWhatsAppHostCallEngine).A02)).updateActiveCamera(str, "host", String.valueOf(voipPhysicalCamera.getCameraInfo().idx));
            }
        }
    }

    @Override // p000X.InterfaceC44120Jvv
    public void BQ2() {
        C191338aM c191338aM = (C191338aM) this;
        if (c191338aM.$t == 0) {
            ((VoipCameraManager) c191338aM.A00).handleCameraEvicted();
        }
    }

    @Override // p000X.InterfaceC44120Jvv
    public void BRX() {
        C212709bL cameraLoggingHelper;
        C191338aM c191338aM = (C191338aM) this;
        if (c191338aM.$t == 0) {
            VoipCameraManager voipCameraManager = (VoipCameraManager) c191338aM.A00;
            voipCameraManager.lastCachedFrameRef.set(null);
            cameraLoggingHelper = voipCameraManager.getCameraLoggingHelper();
            cameraLoggingHelper.A05(C92G.A04);
            AVJ avj = voipCameraManager.onFirstFrameRenderedListener;
            if (avj != null) {
                C225339zJ c225339zJ = (C225339zJ) avj;
                C197018kw c197018kw = c225339zJ.A00;
                List list = AbstractC035906o.A0A;
                c197018kw.A02.post(new RunnableC22997AGw(c225339zJ, 21));
            }
        }
    }

    @Override // p000X.InterfaceC44120Jvv
    public void BY5(VoipPhysicalCamera voipPhysicalCamera) {
        String str;
        C191338aM c191338aM = (C191338aM) this;
        if (1 - c191338aM.$t == 0) {
            HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) c191338aM.A00;
            String str2 = heraWhatsAppHostCallEngine.A04;
            InterfaceC024100j interfaceC024100j = heraWhatsAppHostCallEngine.A0Z;
            C3WD.A1G(interfaceC024100j).getValue();
            C3WD.A1G(interfaceC024100j).getValue();
            if (str2 == null) {
                heraWhatsAppHostCallEngine.A0Y.set(voipPhysicalCamera);
                return;
            }
            if (voipPhysicalCamera.isGlassesCamera()) {
                C3WD.A1G(interfaceC024100j).getValue();
                FeatureCameraApi featureCameraApi = (FeatureCameraApi) AbstractC34811ab.A1H(((HeraNativeHostCallEngine) heraWhatsAppHostCallEngine).A02);
                C190628Wu c190628Wu = (C190628Wu) AbstractC127895iw.A0s(interfaceC024100j);
                if (c190628Wu == null || (str = c190628Wu.deviceIdDesired_) == null) {
                    str = "50";
                }
                C190628Wu c190628Wu2 = (C190628Wu) AbstractC127895iw.A0s(interfaceC024100j);
                featureCameraApi.updateActiveCamera(str2, str, c190628Wu2 != null ? c190628Wu2.cameraIdDesired_ : null);
            }
        }
    }

    @Override // p000X.InterfaceC44120Jvv
    public void Bfd() {
        C191338aM c191338aM = (C191338aM) this;
        if (c191338aM.$t == 0) {
            ((VoipCameraManager) c191338aM.A00).restartCameraPreview();
        }
    }

    @Override // p000X.InterfaceC44120Jvv
    public void Blb() {
        C191338aM c191338aM = (C191338aM) this;
        if (c191338aM.$t == 0) {
            ((VoipCameraManager) c191338aM.A00).restartCameraPreview();
        }
    }
}
