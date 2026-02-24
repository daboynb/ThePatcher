package p000X;

import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;

/* renamed from: X.YzC, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC84708YzC {
    public static final DirectMessageInteropReachabilityOptions A00(String str) {
        for (DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions : DirectMessageInteropReachabilityOptions.values()) {
            if (D1F.areEqual(directMessageInteropReachabilityOptions.A03, str)) {
                return directMessageInteropReachabilityOptions;
            }
        }
        return null;
    }
}
