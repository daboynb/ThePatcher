package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC34831ad;
import p000X.AbstractC35561Frl;
import p000X.C34931FhK;
import p000X.C3WG;
import p000X.C87W;
import p000X.DYX;
import p000X.E2N;

/* loaded from: classes7.dex */
public final class LocationAvailability extends AbstractC35561Frl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C34931FhK();

    @Deprecated
    public int A00;

    @Deprecated
    public int A01;
    public int A02;
    public long A03;
    public E2N[] A04;

    public int hashCode() {
        Object[] objArr = new Object[5];
        AbstractC34831ad.A1L(objArr, this.A02);
        AbstractC34831ad.A1M(objArr, this.A00);
        AbstractC34831ad.A1N(objArr, this.A01);
        AbstractC127885iv.A1P(objArr, this.A03);
        return AbstractC127845ir.A07(this.A04, objArr, 4);
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.A00 == locationAvailability.A00 && this.A01 == locationAvailability.A01 && this.A03 == locationAvailability.A03 && this.A02 == locationAvailability.A02 && Arrays.equals(this.A04, locationAvailability.A04)) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        boolean A1Q = C3WG.A1Q(this.A02, 1000);
        StringBuilder A0z = DYX.A0z(48);
        A0z.append("LocationAvailability[isLocationAvailable: ");
        A0z.append(A1Q);
        return C87W.A0z(A0z);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        AbstractC34734Fdu.A09(parcel, 2, this.A01);
        AbstractC34734Fdu.A0A(parcel, 3, this.A03);
        AbstractC34734Fdu.A09(parcel, 4, this.A02);
        AbstractC34734Fdu.A0I(parcel, this.A04, 5, i);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
