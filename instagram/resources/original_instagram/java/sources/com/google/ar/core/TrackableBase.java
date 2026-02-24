package com.google.ar.core;

import p000X.AnonymousClass011;
import p000X.AnonymousClass210;
import p000X.C00A;
import p000X.C37;
import p000X.C97727nih;

/* loaded from: classes17.dex */
public class TrackableBase {
    public long A00;
    public final Session A01;
    public final long A02;

    public TrackableBase(Session session, long j) {
        this.A01 = session;
        this.A00 = j;
        this.A02 = session == null ? 0L : session.nativeSymbolTableHandle;
    }

    private native long nativeCreateAnchor(long j, long j2, Pose pose);

    private native long[] nativeGetAnchors(long j, long j2);

    private native int nativeGetTrackingState(long j, long j2);

    public static native int nativeGetType(long j, long j2);

    public static native void nativeReleaseTrackable(long j, long j2);

    public final Integer A00() {
        int nativeGetTrackingState = nativeGetTrackingState(this.A01.nativeWrapperHandle, this.A00);
        for (Integer num : C00A.A00(3)) {
            int intValue = num.intValue();
            int i = 1;
            if (intValue != 1) {
                i = 2;
                if (intValue != 2) {
                    i = 0;
                }
            }
            if (i == nativeGetTrackingState) {
                return num;
            }
        }
        throw new C97727nih(AnonymousClass011.A0T("Unexpected value for native TrackingState, value=", AnonymousClass210.A10(C37.A04(nativeGetTrackingState) + 49), nativeGetTrackingState));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof TrackableBase) && ((TrackableBase) obj).A00 == this.A00;
    }

    public void finalize() {
        long j = this.A00;
        if (j != 0) {
            nativeReleaseTrackable(this.A02, j);
            this.A00 = 0L;
        }
    }

    public final int hashCode() {
        return Long.valueOf(this.A00).hashCode();
    }
}
