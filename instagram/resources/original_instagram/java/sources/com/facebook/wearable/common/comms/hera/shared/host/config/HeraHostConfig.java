package com.facebook.wearable.common.comms.hera.shared.host.config;

import com.facebook.wearable.common.comms.hera.shared.context.HeraContext;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC114934a1;
import p000X.C1A9;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class HeraHostConfig extends C1A9 {
    public final AudioIntegrationType audioIntegrationType;
    public final Function1 callEngineFactory;
    public final boolean enableFusionCamera;
    public final boolean enableVadForIncomingAudio;
    public final HeraContext heraContext;

    public HeraHostConfig(HeraContext heraContext, boolean z, AudioIntegrationType audioIntegrationType, Function1 function1, boolean z2) {
        D1F.A0y(heraContext);
        D1F.A0q(audioIntegrationType);
        this.heraContext = heraContext;
        this.enableFusionCamera = z;
        this.audioIntegrationType = audioIntegrationType;
        this.callEngineFactory = function1;
        this.enableVadForIncomingAudio = z2;
    }

    public static /* synthetic */ HeraHostConfig copy$default(HeraHostConfig heraHostConfig, HeraContext heraContext, boolean z, AudioIntegrationType audioIntegrationType, Function1 function1, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            heraContext = heraHostConfig.heraContext;
        }
        if ((i & 2) != 0) {
            z = heraHostConfig.enableFusionCamera;
        }
        if ((i & 4) != 0) {
            audioIntegrationType = heraHostConfig.audioIntegrationType;
        }
        if ((i & 8) != 0) {
            function1 = heraHostConfig.callEngineFactory;
        }
        if ((i & 16) != 0) {
            z2 = heraHostConfig.enableVadForIncomingAudio;
        }
        return heraHostConfig.copy(heraContext, z, audioIntegrationType, function1, z2);
    }

    public final HeraContext component1() {
        return this.heraContext;
    }

    public final boolean component2() {
        return this.enableFusionCamera;
    }

    public final AudioIntegrationType component3() {
        return this.audioIntegrationType;
    }

    public final Function1 component4() {
        return this.callEngineFactory;
    }

    public final boolean component5() {
        return this.enableVadForIncomingAudio;
    }

    public final HeraHostConfig copy(HeraContext heraContext, boolean z, AudioIntegrationType audioIntegrationType, Function1 function1, boolean z2) {
        D1F.A0y(heraContext);
        D1F.A0q(audioIntegrationType);
        return new HeraHostConfig(heraContext, z, audioIntegrationType, function1, z2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HeraHostConfig) {
                HeraHostConfig heraHostConfig = (HeraHostConfig) obj;
                if (!D1F.areEqual(this.heraContext, heraHostConfig.heraContext) || this.enableFusionCamera != heraHostConfig.enableFusionCamera || this.audioIntegrationType != heraHostConfig.audioIntegrationType || !D1F.areEqual(this.callEngineFactory, heraHostConfig.callEngineFactory) || this.enableVadForIncomingAudio != heraHostConfig.enableVadForIncomingAudio) {
                }
            }
            return false;
        }
        return true;
    }

    public final AudioIntegrationType getAudioIntegrationType() {
        return this.audioIntegrationType;
    }

    public final Function1 getCallEngineFactory() {
        return this.callEngineFactory;
    }

    public final boolean getEnableFusionCamera() {
        return this.enableFusionCamera;
    }

    public final boolean getEnableVadForIncomingAudio() {
        return this.enableVadForIncomingAudio;
    }

    public final HeraContext getHeraContext() {
        return this.heraContext;
    }

    public int hashCode() {
        int hashCode = ((((this.heraContext.hashCode() * 31) + AbstractC114934a1.A01(this.enableFusionCamera)) * 31) + this.audioIntegrationType.hashCode()) * 31;
        Function1 function1 = this.callEngineFactory;
        return ((hashCode + (function1 == null ? 0 : function1.hashCode())) * 31) + AbstractC114934a1.A01(this.enableVadForIncomingAudio);
    }

    public String toString() {
        return super.toString();
    }
}
