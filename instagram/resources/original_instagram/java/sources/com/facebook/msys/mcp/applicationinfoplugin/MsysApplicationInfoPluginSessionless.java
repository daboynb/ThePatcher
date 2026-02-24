package com.facebook.msys.mcp.applicationinfoplugin;

import com.facebook.common.build.BuildConstants;
import p000X.AnonymousClass000;
import p000X.C10460Qg;

/* loaded from: classes2.dex */
public class MsysApplicationInfoPluginSessionless extends Sessionless {
    @Override // com.facebook.msys.mcp.applicationinfoplugin.Sessionless
    public String MsysApplicationInfoImpl_MsysApplicationInfoCreateAppBuildNumber() {
        return String.valueOf(BuildConstants.A01());
    }

    @Override // com.facebook.msys.mcp.applicationinfoplugin.Sessionless
    public String MsysApplicationInfoImpl_MsysApplicationInfoCreateAppVersion() {
        return AnonymousClass000.A00(331);
    }

    @Override // com.facebook.msys.mcp.applicationinfoplugin.Sessionless
    public String MsysApplicationInfoImpl_MsysApplicationInfoCreateColdStartReason() {
        return null;
    }

    @Override // com.facebook.msys.mcp.applicationinfoplugin.Sessionless
    public String MsysApplicationInfoImpl_MsysApplicationInfoCreateDeviceId() {
        return null;
    }

    @Override // com.facebook.msys.mcp.applicationinfoplugin.Sessionless
    public String MsysApplicationInfoImpl_MsysApplicationInfoCreateFamilyDeviceId() {
        return null;
    }

    @Override // com.facebook.msys.mcp.applicationinfoplugin.Sessionless
    public String MsysApplicationInfoImpl_MsysApplicationInfoCreateProcessName() {
        return C10460Qg.A00().A01;
    }
}
