package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.4rm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108594rm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C4IF valueOf = C4IF.valueOf(AbstractC34891aj.A0j(parcel));
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        int i = 0;
        while (i != readInt) {
            i = C3WG.A0F(parcel, C109054sW.CREATOR, A17, i);
        }
        return new C109124sd(valueOf, A17, parcel.createStringArrayList());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C109124sd[i];
    }
}
