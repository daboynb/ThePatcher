package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27518CRb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27624CVe[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        return new C27624CVe(BZV.valueOf(parcel.readString()), EnumC25453BbP.valueOf(parcel.readString()), A0j, readString, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), readInt, readInt2, AbstractC34911al.A1P(parcel));
    }
}
