package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27522CRf implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CW4[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String A0j = AbstractC34891aj.A0j(parcel);
        if (A0j.equals("GENERATED")) {
            num = IO7.A00;
        } else if (A0j.equals("CREATOR")) {
            num = IO7.A01;
        } else {
            if (!A0j.equals("GENERIC")) {
                throw AbstractC34801aa.A0y(A0j);
            }
            num = IO7.A0C;
        }
        return new CW4(num, parcel.readString(), parcel.readString(), parcel.readString());
    }
}
