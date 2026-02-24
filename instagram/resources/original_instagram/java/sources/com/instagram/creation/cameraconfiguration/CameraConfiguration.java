package com.instagram.creation.cameraconfiguration;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashSet;
import java.util.Set;
import p000X.AnonymousClass002;
import p000X.AnonymousClass228;
import p000X.C9N9;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC164076Tb;
import p000X.HBJ;

/* loaded from: classes3.dex */
public final class CameraConfiguration implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C9N9(5);
    public boolean A00;
    public final HBJ A01;
    public final Set A02;

    public CameraConfiguration(Parcel parcel) {
        this.A01 = HBJ.A04.A03(parcel.readString());
        int[] createIntArray = parcel.createIntArray();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (createIntArray != null) {
            for (int i : createIntArray) {
                linkedHashSet.add(EnumC164076Tb.values()[i]);
            }
        }
        this.A02 = D27.A1k(linkedHashSet);
        this.A00 = parcel.readInt() == 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01.A02);
        Set set = this.A02;
        int[] iArr = new int[set.size()];
        int i2 = 0;
        for (Object obj : set) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            iArr[i2] = ((EnumC164076Tb) obj).ordinal();
            i2 = i3;
        }
        parcel.writeIntArray(iArr);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    public CameraConfiguration(HBJ hbj, Set set, boolean z) {
        D1F.A12(set, 0);
        D1F.A12(hbj, 1);
        this.A02 = D27.A1k(set);
        this.A01 = hbj;
        this.A00 = z;
    }

    public CameraConfiguration(HBJ hbj, Set set) {
        D1F.A12(set, 0);
        D1F.A12(hbj, 1);
        this.A02 = D27.A1k(set);
        this.A01 = hbj;
    }
}
