package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.23K, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23K extends AbstractC68812xP {
    public static final Parcelable.Creator CREATOR = new C68562wz();
    public final boolean A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23K) && this.A00 == ((C23K) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C23K(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiOnboardingForAiPrivacy(needDefaultBot=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
