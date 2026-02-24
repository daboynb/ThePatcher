package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27561CSs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        BTP btp = new BTP();
        ((BTT) btp).A01 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        btp.A01 = parcel.readString();
        btp.A00 = parcel.readInt();
        btp.A02 = parcel.readString();
        ((BTT) btp).A03 = parcel.readString();
        btp.A03 = AbstractC34841ae.A1I(parcel.readInt());
        btp.A05 = parcel.readString();
        btp.A06 = parcel.readString();
        ((BTT) btp).A02 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        ((BTT) btp).A00 = parcel.readLong();
        return btp;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTP[i];
    }
}
