package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableString;

/* renamed from: X.CRs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27535CRs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C27614CUu((SpannableString) parcel.readValue(C27614CUu.class.getClassLoader()), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27614CUu[i];
    }
}
