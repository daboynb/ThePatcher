package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC34891aj;
import p000X.AbstractC35561Frl;
import p000X.C34933FhM;
import p000X.C87W;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class LocationResult extends AbstractC35561Frl implements ReflectedParcelable {
    public static final List A01 = Collections.emptyList();
    public static final Parcelable.Creator CREATOR = new C34933FhM();
    public final List A00;

    public boolean equals(Object obj) {
        if (obj instanceof LocationResult) {
            List list = ((LocationResult) obj).A00;
            int size = list.size();
            List list2 = this.A00;
            if (size == list2.size()) {
                Iterator it = list.iterator();
                Iterator it2 = list2.iterator();
                while (it.hasNext()) {
                    if (((Location) it2.next()).getTime() != ((Location) it.next()).getTime()) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Iterator it = this.A00.iterator();
        int i = 17;
        while (it.hasNext()) {
            i = AbstractC34891aj.A03(((Location) it.next()).getTime(), i * 31);
        }
        return i;
    }

    public String toString() {
        String valueOf = String.valueOf(this.A00);
        StringBuilder A0z = DYX.A0z(C87W.A04(valueOf) + 27);
        A0z.append("LocationResult[locations: ");
        A0z.append(valueOf);
        return C87W.A0z(A0z);
    }

    public LocationResult(List list) {
        this.A00 = list;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0F(parcel, this.A00, 1, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
