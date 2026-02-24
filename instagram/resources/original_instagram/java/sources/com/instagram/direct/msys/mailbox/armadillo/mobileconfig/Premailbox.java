package com.instagram.direct.msys.mailbox.armadillo.mobileconfig;

import com.instagram.common.session.UserSession;

/* loaded from: classes3.dex */
public abstract class Premailbox {
    public UserSession mAppContext;

    public Premailbox(UserSession userSession) {
        this.mAppContext = userSession;
    }

    /* renamed from: MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformCopyStringJNI */
    private String m279xde694cfd(int i, String str, boolean z) {
        return mo273xc26b8588(i, str, z);
    }

    /* renamed from: MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetBooleanJNI */
    private boolean m280xe79e971(int i, boolean z, boolean z2) {
        return mo274x3a715d94(i, z, z2);
    }

    /* renamed from: MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetDoubleJNI */
    private double m281xb8d20c80(int i, double d, boolean z) {
        return d;
    }

    /* renamed from: MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetInt32JNI */
    private int m282xbb49ca4b(int i, int i2, boolean z) {
        return mo276x4df6bafa(i, i2, z);
    }

    /* renamed from: MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetInt64JNI */
    private long m283xbb74f98c(int i, long j, boolean z) {
        return mo277x4df6bb59(i, j, z);
    }

    /* renamed from: MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformCopyString */
    public abstract String mo273xc26b8588(int i, String str, boolean z);

    /* renamed from: MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetBoolean */
    public abstract boolean mo274x3a715d94(int i, boolean z, boolean z2);

    /* renamed from: MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetDouble */
    public abstract double mo275x6867ace5(int i, double d, boolean z);

    /* renamed from: MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetInt32 */
    public abstract int mo276x4df6bafa(int i, int i2, boolean z);

    /* renamed from: MEMMobileConfigPlatformIgdAndroidImpl_MEMMobileConfigPlatformGetInt64 */
    public abstract long mo277x4df6bb59(int i, long j, boolean z);

    /* renamed from: MEMMobileConfigPlatformIgdAndroidPluginPremailboxExtensionsDestroy */
    public abstract void mo278x262c01cd();
}
