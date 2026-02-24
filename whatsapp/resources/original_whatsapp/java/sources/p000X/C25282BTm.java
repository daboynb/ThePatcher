package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.BTm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25282BTm extends CUJ {
    public static final Parcelable.Creator CREATOR = new C27589CTu();
    public final String A00;

    public C25282BTm(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }
}
