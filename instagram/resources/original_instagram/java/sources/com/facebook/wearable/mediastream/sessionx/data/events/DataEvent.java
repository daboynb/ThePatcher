package com.facebook.wearable.mediastream.sessionx.data.events;

import com.facebook.wearable.mediastream.sessionx.data.events.DataEventType;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C1A9;
import p000X.D1F;

/* loaded from: classes8.dex */
public final class DataEvent extends C1A9 {
    public DataEventType eventType;
    public String stringSessionId;
    public long timestamp;

    public DataEvent(long j, String str, DataEventType dataEventType) {
        D1F.A0z(str);
        D1F.A0q(dataEventType);
        this.timestamp = j;
        this.stringSessionId = str;
        this.eventType = dataEventType;
    }

    public static /* synthetic */ DataEvent copy$default(DataEvent dataEvent, long j, String str, DataEventType dataEventType, int i, Object obj) {
        if ((i & 1) != 0) {
            j = dataEvent.timestamp;
        }
        if ((i & 2) != 0) {
            str = dataEvent.stringSessionId;
        }
        if ((i & 4) != 0) {
            dataEventType = dataEvent.eventType;
        }
        return dataEvent.copy(j, str, dataEventType);
    }

    public final long component1() {
        return this.timestamp;
    }

    public final String component2() {
        return this.stringSessionId;
    }

    public final DataEventType component3() {
        return this.eventType;
    }

    public final DataEvent copy(long j, String str, DataEventType dataEventType) {
        D1F.A0z(str);
        D1F.A0q(dataEventType);
        return new DataEvent(j, str, dataEventType);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final DataEventType getEventType() {
        return this.eventType;
    }

    public final String getStringSessionId() {
        return this.stringSessionId;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final void setEventType(DataEventType dataEventType) {
        D1F.A0y(dataEventType);
        this.eventType = dataEventType;
    }

    public final void setStringSessionId(String str) {
        D1F.A0y(str);
        this.stringSessionId = str;
    }

    public final void setTimestamp(long j) {
        this.timestamp = j;
    }

    public String toString() {
        return super.toString();
    }

    public /* synthetic */ DataEvent(long j, String str, DataEventType dataEventType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? new DataEventType.Unknown(new DataEventUnknown("")) : dataEventType);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DataEvent() {
        this(r1, null, 0 == true ? 1 : 0, 7, 0 == true ? 1 : 0);
        long j = 0;
    }
}
