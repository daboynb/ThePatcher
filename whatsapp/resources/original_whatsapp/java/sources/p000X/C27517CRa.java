package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27517CRa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27645CVz[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        if (AbstractC34891aj.A04(parcel) == 0) {
            num = null;
        } else {
            String readString = parcel.readString();
            if (!readString.equals("FB_POST")) {
                throw AbstractC34801aa.A0y(readString);
            }
            num = IO7.A00;
        }
        return new C27645CVz(parcel.readString(), num, parcel.readString());
    }
}
