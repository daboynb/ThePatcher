package com.facebook.wearable.mediastream.sessionx.data.events;

import p000X.C1A9;

/* loaded from: classes8.dex */
public final class StreamStoppedEvent extends C1A9 {
    public final int reason;

    public StreamStoppedEvent(int i) {
        this.reason = i;
    }

    public static /* synthetic */ StreamStoppedEvent copy$default(StreamStoppedEvent streamStoppedEvent, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = streamStoppedEvent.reason;
        }
        return new StreamStoppedEvent(i);
    }

    public final int component1() {
        return this.reason;
    }

    public final StreamStoppedEvent copy(int i) {
        return new StreamStoppedEvent(i);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final int getReason() {
        return this.reason;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        return super.toString();
    }
}
