package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164977Lk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        boolean A1P = AbstractC34911al.A1P(parcel);
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        boolean A1P3 = AbstractC34911al.A1P(parcel);
        boolean A1P4 = AbstractC34911al.A1P(parcel);
        boolean A1P5 = AbstractC34911al.A1P(parcel);
        String[] createStringArray = parcel.createStringArray();
        boolean A1P6 = AbstractC34911al.A1P(parcel);
        int readInt3 = parcel.readInt();
        boolean A1P7 = AbstractC34911al.A1P(parcel);
        String readString7 = parcel.readString();
        int readInt4 = parcel.readInt();
        String readString8 = parcel.readString();
        String readString9 = parcel.readString();
        String readString10 = parcel.readString();
        String readString11 = parcel.readString();
        boolean A1P8 = AbstractC34911al.A1P(parcel);
        return new C165647Nz(parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel), A0j, readString, readString2, readString3, readString4, readString5, readString6, readString7, readString8, readString9, readString10, readString11, createStringArray, readInt, readInt2, readInt3, readInt4, parcel.readInt(), A1P, A1P2, A1P3, A1P4, A1P5, A1P6, A1P7, A1P8);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165647Nz[i];
    }
}
