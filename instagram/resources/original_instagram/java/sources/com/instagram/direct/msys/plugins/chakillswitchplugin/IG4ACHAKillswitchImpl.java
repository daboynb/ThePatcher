package com.instagram.direct.msys.plugins.chakillswitchplugin;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import p000X.C65612cf;

/* loaded from: classes2.dex */
public final class IG4ACHAKillswitchImpl {
    public static final IG4ACHAKillswitchImpl INSTANCE = new IG4ACHAKillswitchImpl();

    public static final boolean isCHAEnabled() {
        return ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18313491442130821L);
    }

    public static final boolean isCHAFeatureEnabled(long j) {
        return false;
    }
}
