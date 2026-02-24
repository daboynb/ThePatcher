package com.facebook.wearable.mediastream.sessionx.data.events;

import p000X.C1A9;
import p000X.D1F;

/* loaded from: classes8.dex */
public final class DataEventPerformanceMonitor extends C1A9 {
    public String data;
    public String type;

    public DataEventPerformanceMonitor(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.type = str;
        this.data = str2;
    }

    public static /* synthetic */ DataEventPerformanceMonitor copy$default(DataEventPerformanceMonitor dataEventPerformanceMonitor, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = dataEventPerformanceMonitor.type;
        }
        if ((i & 2) != 0) {
            str2 = dataEventPerformanceMonitor.data;
        }
        return dataEventPerformanceMonitor.copy(str, str2);
    }

    public final String component1() {
        return this.type;
    }

    public final String component2() {
        return this.data;
    }

    public final DataEventPerformanceMonitor copy(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        return new DataEventPerformanceMonitor(str, str2);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final String getData() {
        return this.data;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final void setData(String str) {
        D1F.A0y(str);
        this.data = str;
    }

    public final void setType(String str) {
        D1F.A0y(str);
        this.type = str;
    }

    public String toString() {
        return super.toString();
    }
}
