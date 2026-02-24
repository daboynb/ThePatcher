package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Nn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165527Nn implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165037Lq();
    public final C165497Nk A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165527Nn) {
                C165527Nn c165527Nn = (C165527Nn) obj;
                if (!C00C.areEqual(this.A00, c165527Nn.A00) || this.A01 != c165527Nn.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C165497Nk c165497Nk = this.A00;
        if (c165497Nk == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165497Nk.writeToParcel(parcel, i);
        }
        Integer num = this.A01;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(A00(num));
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A04 = AbstractC34901ak.A04(this.A00) * 31;
        Integer num = this.A01;
        return A04 + (num != null ? AbstractC34891aj.A05(num, A00(num)) : 0);
    }

    public C165527Nn(C165497Nk c165497Nk, Integer num) {
        this.A00 = c165497Nk;
        this.A01 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "MULTIPLE_SONGS";
            case 2:
                return "MUSIC_DISABLED";
            case 3:
                return "UNKNOWN";
            default:
                return "SONG_NOT_FOUND";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusApiMusicCatalogResponse(item=");
        A04.append(this.A00);
        A04.append(", error=");
        Integer num = this.A01;
        return AbstractC34911al.A0c(num != null ? A00(num) : "null", A04);
    }
}
