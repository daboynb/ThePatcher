package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: X.4ro, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108614ro implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        String readString7 = parcel.readString();
        String readString8 = parcel.readString();
        String readString9 = parcel.readString();
        String readString10 = parcel.readString();
        C4IQ valueOf = C4IQ.valueOf(parcel.readString());
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        int i = 0;
        while (i != readInt) {
            i = C3WG.A0F(parcel, C109134se.CREATOR, A17, i);
        }
        ArrayList<String> createStringArrayList3 = parcel.createStringArrayList();
        ArrayList<String> createStringArrayList4 = parcel.createStringArrayList();
        ArrayList<String> createStringArrayList5 = parcel.createStringArrayList();
        ArrayList<String> createStringArrayList6 = parcel.createStringArrayList();
        boolean A1P = AbstractC34911al.A1P(parcel);
        String readString11 = parcel.readString();
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        String readString12 = parcel.readString();
        String readString13 = parcel.readString();
        String readString14 = parcel.readString();
        String readString15 = parcel.readString();
        int readInt2 = parcel.readInt();
        ArrayList A172 = AbstractC34801aa.A17(readInt2);
        int i2 = 0;
        while (i2 != readInt2) {
            i2 = C3WG.A0F(parcel, C109214sm.CREATOR, A172, i2);
        }
        int readInt3 = parcel.readInt();
        LinkedHashMap A1D = AbstractC34801aa.A1D(readInt3);
        for (int i3 = 0; i3 != readInt3; i3++) {
            A1D.put(parcel.readString(), parcel.createStringArrayList());
        }
        int readInt4 = parcel.readInt();
        ArrayList A173 = AbstractC34801aa.A17(readInt4);
        int i4 = 0;
        while (i4 != readInt4) {
            i4 = C3WG.A0F(parcel, C109144sf.CREATOR, A173, i4);
        }
        int readInt5 = parcel.readInt();
        ArrayList A174 = AbstractC34801aa.A17(readInt5);
        int i5 = 0;
        while (i5 != readInt5) {
            i5 = C3WG.A0F(parcel, C109044sV.CREATOR, A174, i5);
        }
        int readInt6 = parcel.readInt();
        ArrayList A175 = AbstractC34801aa.A17(readInt6);
        int i6 = 0;
        while (i6 != readInt6) {
            i6 = C3WG.A0F(parcel, C109064sX.CREATOR, A175, i6);
        }
        return new C109234so(valueOf, A0j, readString, readString2, readString3, readString4, readString5, readString6, readString7, readString8, readString9, readString10, readString11, readString12, readString13, readString14, readString15, createStringArrayList, createStringArrayList2, A17, createStringArrayList3, createStringArrayList4, createStringArrayList5, createStringArrayList6, A172, A173, A174, A175, A1D, A1P, A1P2);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C109234so[i];
    }
}
