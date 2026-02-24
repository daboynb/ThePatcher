package com.facebook.cameracore.ardelivery.model;

import com.facebook.common.stringformat.StringFormatUtil;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC27914AsI;
import p000X.C08A;
import p000X.EnumC34732Df2;

/* loaded from: classes5.dex */
public class ModelPathsHolder {
    public static final String TAG = "ModelPathsHolder";
    public static final int UNKNOWN_VERSION = -1;
    public final VersionedCapability mCapability;
    public final Map mModelPaths;
    public final int mVersion;

    public ModelPathsHolder(VersionedCapability versionedCapability, int i, Map map) {
        this.mCapability = versionedCapability;
        this.mVersion = i;
        this.mModelPaths = map;
    }

    public static ModelPathsHolder create(int i, int i2, int[] iArr, String[] strArr) {
        HashMap hashMap = new HashMap();
        for (int i3 = 0; i3 < iArr.length; i3++) {
            hashMap.put(EnumC34732Df2.values()[iArr[i3]], strArr[i3]);
        }
        return new ModelPathsHolder(VersionedCapability.fromXplatValue(i), i2, hashMap);
    }

    public VersionedCapability getCapability() {
        return this.mCapability;
    }

    public String getModelPath(EnumC34732Df2 enumC34732Df2) {
        String str = (String) this.mModelPaths.get(enumC34732Df2);
        if (str == null) {
            C08A.A0E("ModelPathsHolder", StringFormatUtil.formatStrLocaleSafe("Failed to get model path for model asset type: %s, for capability: %s", enumC34732Df2.name(), this.mCapability.name()));
        }
        return str;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public boolean modelPathsExists(EnumC34732Df2 enumC34732Df2) {
        return this.mModelPaths.containsKey(enumC34732Df2);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ModelPathsHolder{mCapability=", sb);
        sb.append(this.mCapability);
        AbstractC27914AsI.A0I(", mVersion=", sb);
        sb.append(this.mVersion);
        AbstractC27914AsI.A0I(", mModelPaths=", sb);
        sb.append(this.mModelPaths);
        sb.append('}');
        return sb.toString();
    }
}
