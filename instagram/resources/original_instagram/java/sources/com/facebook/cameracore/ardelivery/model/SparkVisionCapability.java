package com.facebook.cameracore.ardelivery.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import p000X.AbstractC154245wK;
import p000X.C0RB;
import p000X.C248429jq;

/* loaded from: classes3.dex */
public class SparkVisionCapability implements Parcelable, Serializable {
    public static final Parcelable.Creator CREATOR = new C248429jq(4);
    public List A00;

    public SparkVisionCapability() {
        this.A00 = null;
        this.A00 = new ArrayList();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        SparkVisionCapability sparkVisionCapability = (SparkVisionCapability) obj;
        List list = this.A00;
        ImmutableList copyOf = list == null ? null : ImmutableList.copyOf((Collection) list);
        List list2 = sparkVisionCapability.A00;
        return C0RB.A00(copyOf, list2 == null ? null : ImmutableList.copyOf((Collection) list2));
    }

    public final int hashCode() {
        List list = this.A00;
        return Arrays.hashCode(new Object[]{list == null ? null : ImmutableList.copyOf((Collection) list)});
    }

    public final String toString() {
        List list = this.A00;
        if ((list == null ? null : ImmutableList.copyOf((Collection) list)) == null) {
            return "";
        }
        List list2 = this.A00;
        return AbstractC154245wK.A00("", list2 == null ? null : ImmutableList.copyOf((Collection) list2));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list;
        List list2 = this.A00;
        parcel.writeStringList((list2 == null || ImmutableList.copyOf((Collection) list2) == null || (list = this.A00) == null) ? null : ImmutableList.copyOf((Collection) list));
    }
}
