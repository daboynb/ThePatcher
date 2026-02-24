package com.facebook.msys.mci;

import java.util.Map;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public class TimeToOnlineExpectationsTrackerJNI {
    static {
        C149415oX.A00();
    }

    public static native void addColdStartNotifAnnotations(String str, String str2, Integer num, String str3);

    public static native void addTimeToOnlineCheckpointAndAnnotations(String str, Map map);

    public static native String getProcessId();

    public static native void passMailboxConfigCallSite(String str);
}
