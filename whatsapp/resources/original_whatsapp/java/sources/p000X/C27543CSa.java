package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27543CSa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29030CvJ[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C29030CvJ(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString());
    }
}
