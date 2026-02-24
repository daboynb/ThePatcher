package com.facebook.wearable.mediastream.sessionx.data.events;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C1A9;

/* loaded from: classes8.dex */
public final class HealthEvent extends C1A9 {
    public long level;
    public int status;
    public int type;

    public HealthEvent(int i, int i2, long j) {
        this.status = i;
        this.type = i2;
        this.level = j;
    }

    public static /* synthetic */ HealthEvent copy$default(HealthEvent healthEvent, int i, int i2, long j, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = healthEvent.status;
        }
        if ((i3 & 2) != 0) {
            i2 = healthEvent.type;
        }
        if ((i3 & 4) != 0) {
            j = healthEvent.level;
        }
        return new HealthEvent(i, i2, j);
    }

    public final int component1() {
        return this.status;
    }

    public final int component2() {
        return this.type;
    }

    public final long component3() {
        return this.level;
    }

    public final HealthEvent copy(int i, int i2, long j) {
        return new HealthEvent(i, i2, j);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final long getLevel() {
        return this.level;
    }

    public final int getStatus() {
        return this.status;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final void setLevel(long j) {
        this.level = j;
    }

    public final void setStatus(int i) {
        this.status = i;
    }

    public final void setType(int i) {
        this.type = i;
    }

    public String toString() {
        return super.toString();
    }

    public /* synthetic */ HealthEvent(int i, int i2, long j, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? 0L : j);
    }

    public HealthEvent() {
        this(0, 0, 0L);
    }
}
