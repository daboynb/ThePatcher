package com.instagram.msys.reverb;

import com.mcftypeholder.McfTypeHolder;
import java.util.List;
import java.util.Map;
import p000X.C22Q;

/* loaded from: classes6.dex */
public class MCAReverbMessageMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("MCAReverbMessageMCFBridgejni");
    }

    public static native McfTypeHolder MCAReverbMessageCreateNative(String str, byte[] bArr, byte[] bArr2, Number number, String str2, Number number2, byte[] bArr3, byte[] bArr4, boolean z, boolean z2, Map map, Number number3);

    public static native List MCAReverbMessageCreateSupplementalKeysCopyNative(McfTypeHolder mcfTypeHolder);

    public static native byte[] MCAReverbMessageGetFrankingTagForSupplementalKeyNative(McfTypeHolder mcfTypeHolder, String str);

    public static native byte[] MCAReverbMessageGetFrankingTagNative(McfTypeHolder mcfTypeHolder);

    public static native String MCAReverbMessageGetMessageIdForSupplementalKeyNative(McfTypeHolder mcfTypeHolder, String str);

    public static native String MCAReverbMessageGetMessageIdNative(McfTypeHolder mcfTypeHolder);

    public static native boolean MCAReverbMessageGetMessageIsFromEBServerNative(McfTypeHolder mcfTypeHolder);

    public static native boolean MCAReverbMessageGetMessageWasDeletedNative(McfTypeHolder mcfTypeHolder);

    public static native byte[] MCAReverbMessageGetPayloadForSupplementalKeyNative(McfTypeHolder mcfTypeHolder, String str);

    public static native Number MCAReverbMessageGetPayloadVersionForSupplementalKeyNative(McfTypeHolder mcfTypeHolder, String str);

    public static native byte[] MCAReverbMessageGetReportingTagForSupplementalKeyNative(McfTypeHolder mcfTypeHolder, String str);

    public static native byte[] MCAReverbMessageGetReportingTagNative(McfTypeHolder mcfTypeHolder);

    public static native String MCAReverbMessageGetSenderIdForSupplementalKeyNative(McfTypeHolder mcfTypeHolder, String str);

    public static native String MCAReverbMessageGetSenderIdNative(McfTypeHolder mcfTypeHolder);

    public static native Number MCAReverbMessageGetThreadTypeTagNative(McfTypeHolder mcfTypeHolder);

    public static native Number MCAReverbMessageGetTimestampInMsForSupplementalKeyNative(McfTypeHolder mcfTypeHolder, String str);

    public static native Number MCAReverbMessageGetTimestampInMsNative(McfTypeHolder mcfTypeHolder);

    public static native byte[] MCAReverbMessageGetTopLevelTransportEventNative(McfTypeHolder mcfTypeHolder);

    public static native byte[] MCAReverbMessageGetToplevelPayloadMessageNative(McfTypeHolder mcfTypeHolder);

    public static native Number MCAReverbMessageGetToplevelPayloadVersionNative(McfTypeHolder mcfTypeHolder);
}
