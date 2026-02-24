package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.BTr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25287BTr extends CUI {
    public static final Parcelable.Creator CREATOR = new CU8();
    public String A00;
    public final boolean A01;

    public C25287BTr(String str, boolean z) {
        C00C.A0A(str, 0);
        super.A00 = "WEBVIEW";
        this.A00 = str;
        this.A01 = z;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
    }
}
