package com.facebook.analytics2.healthcounter;

/* loaded from: classes.dex */
public final class HCLogDataStruct {
    public final String debugData;
    public final String eventName;
    public final long identitiesDescriptor = 0;
    public final String key;
    public final String traceId;
    public final long value;

    public HCLogDataStruct(long j, String str, long j2, String str2, String str3, String str4) {
        this.key = str;
        this.value = j2;
        this.eventName = str2;
        this.traceId = str3;
        this.debugData = str4;
    }
}
