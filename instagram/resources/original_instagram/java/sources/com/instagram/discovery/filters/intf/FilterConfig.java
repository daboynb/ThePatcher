package com.instagram.discovery.filters.intf;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.C0RB;
import p000X.D56;

/* loaded from: classes15.dex */
public class FilterConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D56(8);
    public Map A00;
    public Map A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FilterConfig) {
                FilterConfig filterConfig = (FilterConfig) obj;
                if (!C0RB.A00(this.A00, filterConfig.A00) || !C0RB.A00(this.A01, filterConfig.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Map map = this.A00;
        int hashCode = (map == null ? 0 : map.hashCode()) * 31;
        Map map2 = this.A01;
        return hashCode + (map2 != null ? map2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.A00);
        parcel.writeMap(this.A01);
    }
}
