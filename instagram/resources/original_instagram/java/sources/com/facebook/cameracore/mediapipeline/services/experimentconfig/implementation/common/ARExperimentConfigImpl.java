package com.facebook.cameracore.mediapipeline.services.experimentconfig.implementation.common;

import com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig;
import com.facebook.jni.HybridData;
import p000X.AbstractC58746Mwu;
import p000X.C00A;
import p000X.D1F;
import p000X.InterfaceC62977Oiy;
import p000X.YYB;

/* loaded from: classes6.dex */
public final class ARExperimentConfigImpl extends ARExperimentConfig {
    public final InterfaceC62977Oiy arExperimentUtil;

    public ARExperimentConfigImpl(InterfaceC62977Oiy interfaceC62977Oiy) {
        this.mHybridData = initHybrid();
        this.arExperimentUtil = interfaceC62977Oiy;
    }

    private final native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public boolean getBool(int i, boolean z) {
        YYB yyb;
        InterfaceC62977Oiy interfaceC62977Oiy = this.arExperimentUtil;
        if (interfaceC62977Oiy == null) {
            return z;
        }
        if (i >= 0) {
            YYB[] yybArr = AbstractC58746Mwu.A00;
            if (i < yybArr.length) {
                yyb = yybArr[i];
                return interfaceC62977Oiy.B9m(yyb, z);
            }
        }
        yyb = YYB.A03;
        return interfaceC62977Oiy.B9m(yyb, z);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public boolean getBoolWithoutLogging(int i, boolean z) {
        YYB yyb;
        InterfaceC62977Oiy interfaceC62977Oiy = this.arExperimentUtil;
        if (interfaceC62977Oiy == null) {
            return z;
        }
        if (i >= 0) {
            YYB[] yybArr = AbstractC58746Mwu.A00;
            if (i < yybArr.length) {
                yyb = yybArr[i];
                return interfaceC62977Oiy.B9o(yyb, z);
            }
        }
        yyb = YYB.A03;
        return interfaceC62977Oiy.B9o(yyb, z);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public double getDouble(int i, double d) {
        Integer num;
        InterfaceC62977Oiy interfaceC62977Oiy = this.arExperimentUtil;
        if (interfaceC62977Oiy == null) {
            return d;
        }
        if (i >= 0) {
            Integer[] numArr = AbstractC58746Mwu.A01;
            if (i < numArr.length) {
                num = numArr[i];
                return interfaceC62977Oiy.BXY(num, d);
            }
        }
        num = C00A.A00;
        return interfaceC62977Oiy.BXY(num, d);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public long getLong(int i, long j) {
        Integer num;
        InterfaceC62977Oiy interfaceC62977Oiy = this.arExperimentUtil;
        if (interfaceC62977Oiy == null) {
            return j;
        }
        if (i >= 0) {
            Integer[] numArr = AbstractC58746Mwu.A02;
            if (i < numArr.length) {
                num = numArr[i];
                return interfaceC62977Oiy.C4q(num, j);
            }
        }
        num = C00A.A00;
        return interfaceC62977Oiy.C4q(num, j);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig
    public String getString(int i, String str) {
        Integer num;
        D1F.A0z(str);
        InterfaceC62977Oiy interfaceC62977Oiy = this.arExperimentUtil;
        if (interfaceC62977Oiy == null) {
            return str;
        }
        if (i >= 0) {
            Integer[] numArr = AbstractC58746Mwu.A03;
            if (i < numArr.length) {
                num = numArr[i];
                return interfaceC62977Oiy.Cu8(num, str);
            }
        }
        num = C00A.A00;
        return interfaceC62977Oiy.Cu8(num, str);
    }

    public ARExperimentConfigImpl() {
        this(null);
    }
}
