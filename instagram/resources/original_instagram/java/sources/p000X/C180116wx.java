package p000X;

import com.facebook.pando.PandoRealtimeInfoJNI;

/* renamed from: X.6wx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C180116wx {
    public final PandoRealtimeInfoJNI forLiveQuery(String str, String str2) {
        D1F.A12(str2, 1);
        return new PandoRealtimeInfoJNI(str, str2);
    }

    public final PandoRealtimeInfoJNI forSubscription(String str) {
        D1F.A12(str, 0);
        return new PandoRealtimeInfoJNI(str);
    }

    public final PandoRealtimeInfoJNI forLiveQuery(String str) {
        return new PandoRealtimeInfoJNI(str, "");
    }
}
