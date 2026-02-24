package com.facebook.locationsharing.core.models;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC53380KsY;
import p000X.AnonymousClass011;
import p000X.AnonymousClass120;
import p000X.AnonymousClass479;
import p000X.C00A;
import p000X.C86479a1X;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public class Location implements Parcelable {
    public static volatile Integer A07;
    public static final Parcelable.Creator CREATOR = new C86479a1X(5);
    public double A00;
    public double A01;
    public int A02;
    public long A04;
    public Set A06;
    public int A03 = Integer.MIN_VALUE;
    public Integer A05 = null;

    public Location(Set set, double d, double d2, int i, long j) {
        this.A02 = i;
        this.A00 = d;
        this.A01 = d2;
        this.A04 = j;
        this.A06 = Collections.unmodifiableSet(set);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final Integer A00() {
        if (this.A06.contains("status")) {
            return this.A05;
        }
        if (A07 == null) {
            synchronized (this) {
                if (A07 == null) {
                    A07 = C00A.A00;
                }
            }
        }
        return A07;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Location) {
                Location location = (Location) obj;
                if (this.A02 != location.A02 || this.A03 != location.A03 || this.A00 != location.A00 || this.A01 != location.A01 || A00() != location.A00() || this.A04 != location.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC53380KsY.A00(this.A01, AbstractC53380KsY.A00(this.A00, ((this.A02 + 31) * 31) + this.A03)) * 31) + (A00() == null ? -1 : A00().intValue())) * 31) + AnonymousClass120.A02(this.A04);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
        parcel.writeInt(AnonymousClass479.A06(parcel, this.A05));
        parcel.writeLong(this.A04);
        Iterator A0g = AnonymousClass479.A0g(parcel, this.A06);
        while (A0g.hasNext()) {
            parcel.writeString(AnonymousClass011.A0W(A0g));
        }
    }
}
