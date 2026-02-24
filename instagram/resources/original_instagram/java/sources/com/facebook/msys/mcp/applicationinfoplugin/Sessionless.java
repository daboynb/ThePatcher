package com.facebook.msys.mcp.applicationinfoplugin;

import com.facebook.common.build.BuildConstants;
import p000X.AnonymousClass000;
import p000X.C10460Qg;

/* loaded from: classes2.dex */
public abstract class Sessionless {
    /* renamed from: MsysApplicationInfoImpl_MsysApplicationInfoCreateAppBuildNumberJNI */
    private String m108x37e83c36() {
        return String.valueOf(BuildConstants.A01());
    }

    private String MsysApplicationInfoImpl_MsysApplicationInfoCreateAppVersionJNI() {
        return AnonymousClass000.A00(331);
    }

    /* renamed from: MsysApplicationInfoImpl_MsysApplicationInfoCreateColdStartReasonJNI */
    private String m109x17e7de7c() {
        return null;
    }

    private String MsysApplicationInfoImpl_MsysApplicationInfoCreateDeviceIdJNI() {
        return null;
    }

    /* renamed from: MsysApplicationInfoImpl_MsysApplicationInfoCreateFamilyDeviceIdJNI */
    private String m110xf6a430b7() {
        return null;
    }

    private String MsysApplicationInfoImpl_MsysApplicationInfoCreateProcessNameJNI() {
        return C10460Qg.A00().A01;
    }

    public abstract String MsysApplicationInfoImpl_MsysApplicationInfoCreateAppBuildNumber();

    public abstract String MsysApplicationInfoImpl_MsysApplicationInfoCreateAppVersion();

    public abstract String MsysApplicationInfoImpl_MsysApplicationInfoCreateColdStartReason();

    public abstract String MsysApplicationInfoImpl_MsysApplicationInfoCreateDeviceId();

    public abstract String MsysApplicationInfoImpl_MsysApplicationInfoCreateFamilyDeviceId();

    public abstract String MsysApplicationInfoImpl_MsysApplicationInfoCreateProcessName();
}
