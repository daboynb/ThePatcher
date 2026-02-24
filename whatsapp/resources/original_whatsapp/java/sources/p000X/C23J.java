package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.23J, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23J extends AbstractC68812xP {
    public static final Parcelable.Creator CREATOR = new C68552wy();
    public final boolean A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23J) && this.A00 == ((C23J) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C23J(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotOnboardingToAiVoice(needDefaultBot=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
