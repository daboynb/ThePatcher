package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108994sQ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108874sE();
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C108994sQ) && C00C.areEqual(this.A00, ((C108994sQ) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C108994sQ(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterEnforcementTargetData(serverMsgId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
