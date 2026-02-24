package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.64t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1577564t extends C1A9 {
    public C1577564t() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof C1577564t);
    }

    public final int hashCode() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("VvpPlaybackStatistics(overallStuckTime=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(", largeStuckFrameCount=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(", extraLargeStuckFrameCount=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(", overallPlaybackTime=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(", avgFrameRenderingTimeMs=", sb);
        sb.append((String) null);
        AbstractC27914AsI.A0I(", avgMediaCompositionUpdateTimeMs=", sb);
        sb.append((String) null);
        AbstractC27914AsI.A0I(", avgTimeToSeekMs=", sb);
        sb.append((String) null);
        AbstractC27914AsI.A0I(", seekFps=", sb);
        sb.append((String) null);
        AbstractC27914AsI.A0I(", avgTimeRenderFirstFrameDuringSeekMs=", sb);
        sb.append((String) null);
        AbstractC27914AsI.A0I(", maxTimeRenderFirstFrameDuringSeekMs=", sb);
        sb.append((String) null);
        AbstractC27914AsI.A0I(", badSeekCount=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(", veryBadSeekCount=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(", avgReleasePlayerResourcesTimeMs=", sb);
        sb.append((Object) null);
        sb.append(')');
        return sb.toString();
    }
}
