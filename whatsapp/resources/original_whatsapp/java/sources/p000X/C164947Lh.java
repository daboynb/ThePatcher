package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.net.URL;

/* renamed from: X.7Lh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164947Lh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        byte[] createByteArray = parcel.createByteArray();
        byte[] createByteArray2 = parcel.createByteArray();
        byte[] createByteArray3 = parcel.createByteArray();
        URL url = (URL) parcel.readSerializable();
        byte[] createByteArray4 = parcel.createByteArray();
        boolean A1P = AbstractC34911al.A1P(parcel);
        String readString5 = parcel.readString();
        return new C165517Nm(parcel.readInt() != 0 ? EnumC147486g1.valueOf(parcel.readString()) : null, parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), AbstractC127915iy.A0U(parcel), AbstractC127915iy.A0U(parcel), A0j, readString, readString2, readString3, readString4, readString5, url, createByteArray, createByteArray2, createByteArray3, createByteArray4, A1P);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165517Nm[i];
    }
}
