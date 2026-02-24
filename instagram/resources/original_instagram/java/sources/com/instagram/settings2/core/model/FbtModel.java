package com.instagram.settings2.core.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C1A9;
import p000X.C85197Zah;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class FbtModel extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C85197Zah(14);
    public final FbtModelSource A00;
    public final List A01;

    public FbtModel(FbtModelSource fbtModelSource, List list) {
        D1F.A0y(fbtModelSource);
        this.A00 = fbtModelSource;
        this.A01 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FbtModel) {
                FbtModel fbtModel = (FbtModel) obj;
                if (!D1F.areEqual(this.A00, fbtModel.A00) || !D1F.areEqual(this.A01, fbtModel.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        List list = this.A01;
        return hashCode + (list == null ? 0 : list.hashCode());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        List list = this.A01;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
    }
}
