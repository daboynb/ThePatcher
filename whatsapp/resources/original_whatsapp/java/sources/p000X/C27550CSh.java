package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27550CSh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29029CvI[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C29029CvI((C29038CvR) (parcel.readInt() == 0 ? null : C29038CvR.CREATOR.createFromParcel(parcel)), AbstractC34891aj.A0j(parcel));
    }
}
