package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27587CTs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CUW[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        boolean booleanValue = AbstractC27146CBe.A00(parcel).booleanValue();
        CUW cuw = new CUW();
        cuw.A00 = A0j;
        cuw.A01 = booleanValue;
        return cuw;
    }
}
