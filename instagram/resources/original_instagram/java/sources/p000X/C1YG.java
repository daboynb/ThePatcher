package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1YG, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C1YG {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 1) {
            return 1;
        }
        if (intValue == 2) {
            return 2;
        }
        if (intValue != 3) {
            return intValue != 4 ? 0 : 4;
        }
        return 3;
    }

    @NeverInline
    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "initialized" : "video_playback_request_end" : "video_playback_request_start" : "clips_request_end" : "clips_request_start";
    }
}
