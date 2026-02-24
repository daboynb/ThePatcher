package p000X;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Amu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC27580Amu {
    public static final Map A00 = new HashMap();

    public static CameraCharacteristics A00(CameraManager cameraManager, String str) {
        Map map = A00;
        CameraCharacteristics cameraCharacteristics = (CameraCharacteristics) map.get(str);
        if (cameraCharacteristics != null) {
            return cameraCharacteristics;
        }
        try {
            if (cameraManager == null) {
                AbstractC10000Om.A03(cameraManager);
                throw AnonymousClass002.createAndThrow();
            }
            CameraCharacteristics cameraCharacteristics2 = cameraManager.getCameraCharacteristics(str);
            map.put(str, cameraCharacteristics2);
            return cameraCharacteristics2;
        } catch (CameraAccessException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Could not get Camera Characteristics for Camera ID: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new C2W8(sb.toString(), e);
        }
    }
}
