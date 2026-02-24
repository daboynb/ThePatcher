package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.6a3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145396a3 extends AbstractC165347Mv {
    public static final Parcelable.Creator CREATOR = new C165217Mi();
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145396a3(String str) {
        super(str);
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C145396a3) && C00C.areEqual(this.A00, ((C145396a3) obj).A00));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendingStickerPackMessage(localPackId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
