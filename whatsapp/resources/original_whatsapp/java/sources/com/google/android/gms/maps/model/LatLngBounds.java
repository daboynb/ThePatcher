package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000X.AbstractC127845ir;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC34801aa;
import p000X.AbstractC35561Frl;
import p000X.AnonymousClass010;
import p000X.C34942FhV;
import p000X.FFQ;

/* loaded from: classes7.dex */
public final class LatLngBounds extends AbstractC35561Frl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C34942FhV();
    public final LatLng A00;
    public final LatLng A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LatLngBounds) {
                LatLngBounds latLngBounds = (LatLngBounds) obj;
                if (!this.A01.equals(latLngBounds.A01) || !this.A00.equals(latLngBounds.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public boolean A00(LatLng latLng) {
        AnonymousClass010.A02(latLng, "point must not be null.");
        double d = latLng.A00;
        LatLng latLng2 = this.A01;
        if (latLng2.A00 > d) {
            return false;
        }
        LatLng latLng3 = this.A00;
        if (d > latLng3.A00) {
            return false;
        }
        double d2 = latLng.A01;
        double d3 = latLng2.A01;
        double d4 = latLng3.A01;
        if (d3 <= d4) {
            if (d3 > d2) {
                return false;
            }
        } else if (d3 <= d2) {
            return true;
        }
        return d2 <= d4;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.A00, AbstractC23470Abt.A1b(this.A01), 1);
    }

    public String toString() {
        FFQ ffq = new FFQ(this);
        ffq.A00(this.A01, "southwest");
        ffq.A00(this.A00, "northeast");
        return ffq.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        LatLng latLng = this.A01;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A00, 3, i, AbstractC35561Frl.A0M(parcel, latLng, i));
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public LatLngBounds(LatLng latLng, LatLng latLng2) {
        AnonymousClass010.A02(latLng, "southwest must not be null.");
        AnonymousClass010.A02(latLng2, "northeast must not be null.");
        double d = latLng2.A00;
        double d2 = latLng.A00;
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = Double.valueOf(d2);
        A1Z[1] = Double.valueOf(d);
        if (!(d >= d2)) {
            throw AbstractC34801aa.A0y(String.format("southern latitude exceeds northern latitude (%s > %s)", A1Z));
        }
        this.A01 = latLng;
        this.A00 = latLng2;
    }
}
