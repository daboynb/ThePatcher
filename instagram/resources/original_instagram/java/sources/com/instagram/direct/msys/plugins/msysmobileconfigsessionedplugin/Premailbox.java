package com.instagram.direct.msys.plugins.msysmobileconfigsessionedplugin;

import com.instagram.common.session.UserSession;

/* loaded from: classes10.dex */
public abstract class Premailbox {
    public UserSession mAppContext;

    public Premailbox(UserSession userSession) {
        this.mAppContext = userSession;
    }

    /* renamed from: MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetBooleanJNI */
    private boolean m356xb6e40354(long j, boolean z) {
        return mo351x73914691(j, z);
    }

    /* renamed from: MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetDoubleJNI */
    private double m357x299baa3d(long j, boolean z) {
        return mo352xcd583048(j, z);
    }

    /* renamed from: MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetInt32JNI */
    private int m358xa62700ee(long j, boolean z) {
        return mo353x8b06bf37(j, z);
    }

    /* renamed from: MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetInt64JNI */
    private long m359xa652302f(long j, boolean z) {
        return mo354x8b06bf96(j, z);
    }

    /* renamed from: MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetStringJNI */
    private String m360x4e605dfd(long j, boolean z) {
        return mo355xe7361488(j, z);
    }

    /* renamed from: MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetBoolean */
    public abstract boolean mo351x73914691(long j, boolean z);

    /* renamed from: MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetDouble */
    public abstract double mo352xcd583048(long j, boolean z);

    /* renamed from: MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetInt32 */
    public abstract int mo353x8b06bf37(long j, boolean z);

    /* renamed from: MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetInt64 */
    public abstract long mo354x8b06bf96(long j, boolean z);

    /* renamed from: MsysMobileConfigSessionedImpl_MCIMobileConfigExtensionSessionedGetString */
    public abstract String mo355xe7361488(long j, boolean z);

    public abstract void MsysMobileConfigSessionedPluginPremailboxExtensionsDestroy();
}
