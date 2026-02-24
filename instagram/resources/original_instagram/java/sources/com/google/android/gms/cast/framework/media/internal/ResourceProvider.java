package com.google.android.gms.cast.framework.media.internal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p000X.AnonymousClass021;

/* loaded from: classes18.dex */
public final class ResourceProvider {
    public static final Map A00;

    static {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("smallIconDrawableResId", 2131231679);
        A0y.put("stopLiveStreamDrawableResId", 2131231672);
        A0y.put("pauseDrawableResId", 2131231672);
        A0y.put("playDrawableResId", 2131231673);
        A0y.put("skipNextDrawableResId", 2131231677);
        A0y.put("skipPrevDrawableResId", 2131231678);
        A0y.put("forwardDrawableResId", 2131231669);
        A0y.put("forward10DrawableResId", 2131231670);
        A0y.put("forward30DrawableResId", 2131231671);
        A0y.put("rewindDrawableResId", 2131231674);
        A0y.put("rewind10DrawableResId", 2131231675);
        A0y.put("rewind30DrawableResId", 2131231676);
        A0y.put("disconnectDrawableResId", 2131231668);
        A0y.put("notificationImageSizeDimenResId", 2131165209);
        A0y.put("castingToDeviceStringResId", 2131955956);
        A0y.put("stopLiveStreamStringResId", 2131955969);
        A0y.put("pauseStringResId", 2131955962);
        A0y.put("playStringResId", 2131955963);
        A0y.put("skipNextStringResId", 2131955967);
        A0y.put("skipPrevStringResId", 2131955968);
        A0y.put("forwardStringResId", 2131955959);
        A0y.put("forward10StringResId", 2131955960);
        A0y.put("forward30StringResId", 2131955961);
        A0y.put("rewindStringResId", 2131955964);
        A0y.put("rewind10StringResId", 2131955965);
        A0y.put("rewind30StringResId", 2131955966);
        A0y.put("disconnectStringResId", 2131955957);
        A00 = Collections.unmodifiableMap(A0y);
    }

    public static Integer findResourceByName(String str) {
        if (str == null) {
            return null;
        }
        return (Integer) A00.get(str);
    }
}
