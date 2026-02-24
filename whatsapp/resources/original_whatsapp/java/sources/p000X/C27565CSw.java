package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27565CSw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        BTW btw = new BTW();
        ((BTY) btw).A01 = parcel.readInt();
        btw.A09 = parcel.readString();
        btw.A0C = parcel.readString();
        ((BTY) btw).A03 = parcel.readString();
        btw.A03 = parcel.readString();
        btw.A07 = parcel.readString();
        ((BTY) btw).A04 = parcel.readString();
        ((BTY) btw).A05 = parcel.readString();
        ((BTY) btw).A02 = parcel.readLong();
        btw.A00 = parcel.readInt();
        btw.A02 = parcel.readString();
        btw.A06 = parcel.readString();
        btw.A04 = parcel.readString();
        btw.A0E = AbstractC34841ae.A1N(parcel.readByte(), 1);
        btw.A0F = parcel.readByte() == 1;
        btw.A0B = parcel.readString();
        btw.A08 = parcel.readString();
        ((BTY) btw).A00 = parcel.readInt();
        btw.A05 = parcel.readString();
        btw.A01 = parcel.readInt();
        return btw;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTW[i];
    }
}
