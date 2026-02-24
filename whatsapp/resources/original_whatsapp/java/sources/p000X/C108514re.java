package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.4re, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108514re implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        String readString7 = parcel.readString();
        String readString8 = parcel.readString();
        int readInt = parcel.readInt();
        boolean A1P = AbstractC34911al.A1P(parcel);
        String readString9 = parcel.readString();
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        return new C109224sn(A0j, readString, readString2, readString3, readString4, readString5, readString6, readString7, readString8, readString9, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), createStringArrayList, readInt, A1P, A1P2, AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C109224sn[i];
    }
}
