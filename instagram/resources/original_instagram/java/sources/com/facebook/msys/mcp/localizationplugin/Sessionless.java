package com.facebook.msys.mcp.localizationplugin;

import java.util.List;

/* loaded from: classes12.dex */
public abstract class Sessionless {
    private String MsysLocalizationImpl_MsysLocalizationCopyJNI(String str, String str2, List list) {
        return MsysLocalizationImpl_MsysLocalizationCopy(str, str2, list);
    }

    private String MsysLocalizationImpl_MsysLocalizationCopyV2JNI(long j, List list) {
        return MsysLocalizationImpl_MsysLocalizationCopyV2(j, list);
    }

    public abstract String MsysLocalizationImpl_MsysLocalizationCopy(String str, String str2, List list);

    public abstract String MsysLocalizationImpl_MsysLocalizationCopyV2(long j, List list);
}
