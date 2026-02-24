package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.CTw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27591CTw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CVW[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        int i = 0;
        int i2 = 0;
        while (i2 != readInt) {
            i2 = C3WG.A0F(parcel, CVZ.CREATOR, A17, i2);
        }
        int readInt2 = parcel.readInt();
        ArrayList A172 = AbstractC34801aa.A17(readInt2);
        while (i != readInt2) {
            i = C3WG.A0F(parcel, CVD.CREATOR, A172, i);
        }
        return new CVW(A0j, readString, readString2, readString3, readString4, A17, A172);
    }
}
