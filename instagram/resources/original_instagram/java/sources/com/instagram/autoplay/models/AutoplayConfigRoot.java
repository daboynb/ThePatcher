package com.instagram.autoplay.models;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C26W;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class AutoplayConfigRoot {
    public final List autoplayConfigurations;
    public final AutoplayGlobalConfig globalConfig;

    public AutoplayConfigRoot(AutoplayGlobalConfig autoplayGlobalConfig, List list) {
        D1F.A12(autoplayGlobalConfig, 0);
        D1F.A12(list, 1);
        this.globalConfig = autoplayGlobalConfig;
        this.autoplayConfigurations = list;
    }

    public final List getAutoplayConfigurations() {
        return this.autoplayConfigurations;
    }

    public final AutoplayGlobalConfig getGlobalConfig() {
        return this.globalConfig;
    }

    public /* synthetic */ AutoplayConfigRoot(AutoplayGlobalConfig autoplayGlobalConfig, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(autoplayGlobalConfig, (i & 2) != 0 ? C26W.A00 : list);
    }
}
