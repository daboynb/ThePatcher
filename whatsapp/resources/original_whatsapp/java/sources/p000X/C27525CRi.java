package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27525CRi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        EnumC25470Bbm enumC25470Bbm = (EnumC25470Bbm) AbstractC34881ai.A0E(parcel, CWS.class);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        EnumC25477Bbt valueOf = parcel.readInt() == 0 ? null : EnumC25477Bbt.valueOf(parcel.readString());
        C27620CVa c27620CVa = (C27620CVa) AbstractC34881ai.A0E(parcel, CWS.class);
        CW9 cw9 = (CW9) CW9.CREATOR.createFromParcel(parcel);
        String readString5 = parcel.readString();
        boolean A1P = AbstractC34911al.A1P(parcel);
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        boolean A1P3 = AbstractC34911al.A1P(parcel);
        boolean A1P4 = AbstractC34911al.A1P(parcel);
        String readString6 = parcel.readString();
        boolean A1P5 = AbstractC34911al.A1P(parcel);
        String readString7 = parcel.readString();
        boolean A1P6 = AbstractC34911al.A1P(parcel);
        boolean A1P7 = AbstractC34911al.A1P(parcel);
        return new CWS(valueOf, EnumC25406Baa.valueOf(parcel.readString()), cw9, enumC25470Bbm, c27620CVa, readString, readString2, readString3, readString4, readString5, readString6, readString7, parcel.readString(), parcel.readString(), parcel.readString(), A1P, A1P2, A1P3, A1P4, A1P5, A1P6, A1P7, AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CWS[i];
    }
}
