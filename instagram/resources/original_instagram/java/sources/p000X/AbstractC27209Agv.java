package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.model.EffectAssetType;
import com.facebook.cameracore.ardelivery.model.SparkVisionCapability;
import com.instagram.camera.effect.models.CameraAREffect;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Agv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC27209Agv {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
    
        if (r41 != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ARRequestAsset A00(CameraAREffect cameraAREffect, boolean z) {
        String str;
        String str2 = "";
        String str3 = z ? "" : cameraAREffect.A0U;
        String str4 = cameraAREffect.A0C;
        if (cameraAREffect.A0M()) {
            str = "1004";
        } else if (z) {
            str = "";
        } else {
            str = cameraAREffect.A0M;
            str2 = cameraAREffect.A0O;
        }
        String str5 = cameraAREffect.A0R;
        long j = cameraAREffect.A02;
        long j2 = cameraAREffect.A03;
        String str6 = cameraAREffect.A0J;
        ARRequestAsset.CompressionMethod fromString = str6 == null ? ARRequestAsset.CompressionMethod.ZIP : ARRequestAsset.CompressionMethod.fromString(str6);
        List list = cameraAREffect.A0V;
        String str7 = cameraAREffect.A0I;
        String str8 = cameraAREffect.A0N;
        ArrayList A0D = cameraAREffect.A0D();
        SparkVisionCapability sparkVisionCapability = cameraAREffect.A04;
        boolean z2 = cameraAREffect.A0g;
        boolean z3 = cameraAREffect.A0l;
        String str9 = str3;
        if (str != null) {
            str9 = str;
        }
        String str10 = str9;
        if (str2 != null) {
            str10 = str2;
        }
        return new ARRequestAsset(ARAssetType.EFFECT, fromString, EffectAssetType.NORMAL_EFFECT, null, null, sparkVisionCapability, null, C00A.A00, str9, str10, str3, "ignoredFilename", str4, str5, str7, str8, list, A0D, -1, j, j2, false, z2, z3);
    }
}
