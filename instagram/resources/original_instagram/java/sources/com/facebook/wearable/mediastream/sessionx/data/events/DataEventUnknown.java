package com.facebook.wearable.mediastream.sessionx.data.events;

import p000X.C1A9;
import p000X.D1F;

/* loaded from: classes8.dex */
public final class DataEventUnknown extends C1A9 {
    public String data;

    public DataEventUnknown(String str) {
        D1F.A0y(str);
        this.data = str;
    }

    public static /* synthetic */ DataEventUnknown copy$default(DataEventUnknown dataEventUnknown, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = dataEventUnknown.data;
        }
        D1F.A0y(str);
        return new DataEventUnknown(str);
    }

    public final String component1() {
        return this.data;
    }

    public final DataEventUnknown copy(String str) {
        D1F.A0y(str);
        return new DataEventUnknown(str);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final String getData() {
        return this.data;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final void setData(String str) {
        D1F.A0y(str);
        this.data = str;
    }

    public String toString() {
        return super.toString();
    }
}
