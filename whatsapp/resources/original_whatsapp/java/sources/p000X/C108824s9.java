package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;

/* renamed from: X.4s9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108824s9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        EnumC95154Ia valueOf = EnumC95154Ia.valueOf(AbstractC34891aj.A0j(parcel));
        C4I2 valueOf2 = parcel.readInt() == 0 ? null : C4I2.valueOf(parcel.readString());
        HaA valueOf3 = HaA.valueOf(parcel.readString());
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        return new C47n(valueOf2, valueOf, parcel.readInt() != 0 ? C4IW.valueOf(parcel.readString()) : null, valueOf3, (C109204sl) C3WI.A0z(parcel), readString, readString2, (Date) parcel.readSerializable(), parcel.createStringArrayList());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C47n[i];
    }
}
