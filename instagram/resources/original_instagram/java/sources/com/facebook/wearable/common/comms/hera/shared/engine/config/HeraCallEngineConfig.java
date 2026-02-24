package com.facebook.wearable.common.comms.hera.shared.engine.config;

import com.facebook.wearable.common.comms.hera.shared.context.HeraContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C9KC;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class HeraCallEngineConfig {
    public final C9KC deviceType;
    public final boolean enableRecorder;
    public final HeraContext heraContext;
    public final boolean includeProfilePicture;
    public final String tag;

    public HeraCallEngineConfig(String str, HeraContext heraContext, boolean z, C9KC c9kc, boolean z2) {
        D1F.A0y(str);
        D1F.A0z(heraContext);
        D1F.A0r(c9kc);
        this.tag = str;
        this.heraContext = heraContext;
        this.includeProfilePicture = z;
        this.deviceType = c9kc;
        this.enableRecorder = z2;
    }

    public final C9KC getDeviceType() {
        return this.deviceType;
    }

    public final boolean getEnableRecorder() {
        return this.enableRecorder;
    }

    public final HeraContext getHeraContext() {
        return this.heraContext;
    }

    public final boolean getIncludeProfilePicture() {
        return this.includeProfilePicture;
    }

    public final String getTag() {
        return this.tag;
    }

    public /* synthetic */ HeraCallEngineConfig(String str, HeraContext heraContext, boolean z, C9KC c9kc, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, heraContext, z, c9kc, (i & 16) != 0 ? false : z2);
    }
}
