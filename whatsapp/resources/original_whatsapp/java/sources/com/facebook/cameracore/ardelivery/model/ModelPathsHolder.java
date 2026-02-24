package com.facebook.cameracore.ardelivery.model;

import com.facebook.common.stringformat.StringFormatUtil;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;
import p000X.AnonymousClass062;
import p000X.C87Y;
import p000X.EnumC38911HaO;

/* loaded from: classes8.dex */
public class ModelPathsHolder {
    public static final String TAG = "ModelPathsHolder";
    public static final int UNKNOWN_VERSION = -1;
    public final VersionedCapability mCapability;
    public final Map mModelPaths;
    public final int mVersion;

    public VersionedCapability getCapability() {
        return this.mCapability;
    }

    public String getModelPath(EnumC38911HaO enumC38911HaO) {
        String A1E = AbstractC127845ir.A1E(enumC38911HaO, this.mModelPaths);
        if (A1E == null) {
            AnonymousClass062.A0E("ModelPathsHolder", StringFormatUtil.formatStrLocaleSafe("Failed to get model path for model asset type: %s, for capability: %s", enumC38911HaO.name(), this.mCapability.name()));
        }
        return A1E;
    }

    public int getVersion() {
        return this.mVersion;
    }

    public boolean modelPathsExists(EnumC38911HaO enumC38911HaO) {
        return this.mModelPaths.containsKey(enumC38911HaO);
    }

    public ModelPathsHolder(VersionedCapability versionedCapability, int i, Map map) {
        this.mCapability = versionedCapability;
        this.mVersion = i;
        this.mModelPaths = map;
    }

    public static ModelPathsHolder create(int i, int i2, int[] iArr, String[] strArr) {
        HashMap A1A = AbstractC34801aa.A1A();
        for (int i3 = 0; i3 < iArr.length; i3++) {
            A1A.put(EnumC38911HaO.values()[iArr[i3]], strArr[i3]);
        }
        return new ModelPathsHolder(VersionedCapability.fromXplatValue(i), i2, A1A);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ModelPathsHolder{mCapability=");
        A04.append(this.mCapability);
        A04.append(", mVersion=");
        A04.append(this.mVersion);
        A04.append(", mModelPaths=");
        return C87Y.A0i(this.mModelPaths, A04);
    }
}
