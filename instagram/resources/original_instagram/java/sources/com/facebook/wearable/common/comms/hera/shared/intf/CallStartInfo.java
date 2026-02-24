package com.facebook.wearable.common.comms.hera.shared.intf;

import p000X.AbstractC114934a1;
import p000X.AnonymousClass021;
import p000X.C1A9;

/* loaded from: classes4.dex */
public final class CallStartInfo extends C1A9 {
    public final boolean isGroupCall;
    public final boolean startWithVideo;

    public CallStartInfo(boolean z, boolean z2) {
        this.startWithVideo = z;
        this.isGroupCall = z2;
    }

    public static /* synthetic */ CallStartInfo copy$default(CallStartInfo callStartInfo, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = callStartInfo.startWithVideo;
        }
        if ((i & 2) != 0) {
            z2 = callStartInfo.isGroupCall;
        }
        return new CallStartInfo(z, z2);
    }

    public final boolean component1() {
        return this.startWithVideo;
    }

    public final boolean component2() {
        return this.isGroupCall;
    }

    public final CallStartInfo copy(boolean z, boolean z2) {
        return new CallStartInfo(z, z2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CallStartInfo) {
                CallStartInfo callStartInfo = (CallStartInfo) obj;
                if (this.startWithVideo != callStartInfo.startWithVideo || this.isGroupCall != callStartInfo.isGroupCall) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean getStartWithVideo() {
        return this.startWithVideo;
    }

    public int hashCode() {
        return AnonymousClass021.A02(AbstractC114934a1.A01(this.startWithVideo) * 31, this.isGroupCall);
    }

    public final boolean isGroupCall() {
        return this.isGroupCall;
    }

    public String toString() {
        return super.toString();
    }
}
