package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27570CTb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C25278BTi[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C25278BTi(AbstractC34891aj.A0j(parcel));
    }
}
