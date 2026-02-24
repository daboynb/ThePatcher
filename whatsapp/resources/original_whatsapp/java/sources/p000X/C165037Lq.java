package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Lq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165037Lq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num = null;
        C165497Nk c165497Nk = (C165497Nk) (AbstractC34891aj.A04(parcel) == 0 ? null : C165497Nk.CREATOR.createFromParcel(parcel));
        if (parcel.readInt() != 0) {
            String readString = parcel.readString();
            if (readString.equals("SONG_NOT_FOUND")) {
                num = IO7.A00;
            } else if (readString.equals("MULTIPLE_SONGS")) {
                num = IO7.A01;
            } else if (readString.equals("MUSIC_DISABLED")) {
                num = IO7.A0C;
            } else {
                if (!readString.equals("UNKNOWN")) {
                    throw AbstractC34801aa.A0y(readString);
                }
                num = IO7.A0N;
            }
        }
        return new C165527Nn(c165497Nk, num);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165527Nn[i];
    }
}
