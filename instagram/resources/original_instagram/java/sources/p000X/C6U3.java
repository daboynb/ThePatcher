package p000X;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import java.util.HashMap;

/* renamed from: X.6U3, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C6U3 {
    public static HashMap A00(ModelPathsHolder modelPathsHolder) {
        HashMap hashMap = new HashMap();
        hashMap.put("face_tracker_model.bin", modelPathsHolder.getModelPath(EnumC34732Df2.A0B));
        hashMap.put("face_detector_model.bin", modelPathsHolder.getModelPath(EnumC34732Df2.A0F));
        hashMap.put("features_model.bin", modelPathsHolder.getModelPath(EnumC34732Df2.A0D));
        hashMap.put("pdm_multires.bin", modelPathsHolder.getModelPath(EnumC34732Df2.A0H));
        return hashMap;
    }
}
