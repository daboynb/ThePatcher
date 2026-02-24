package com.facebook.wearable.mediastream.sessionx.data.events;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C1A9;

/* loaded from: classes8.dex */
public final class ErrorEvent extends C1A9 {
    public final int error;

    public /* synthetic */ ErrorEvent(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    public static /* synthetic */ ErrorEvent copy$default(ErrorEvent errorEvent, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = errorEvent.error;
        }
        return new ErrorEvent(i);
    }

    public final int component1() {
        return this.error;
    }

    public final ErrorEvent copy(int i) {
        return new ErrorEvent(i);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final int getError() {
        return this.error;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        return super.toString();
    }

    public ErrorEvent(int i) {
        this.error = i;
    }

    public ErrorEvent() {
        this(0);
    }
}
