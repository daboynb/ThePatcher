package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109144sf implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108664rt();
    public final C4IG A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109144sf) {
                C109144sf c109144sf = (C109144sf) obj;
                if (this.A00 != c109144sf.A00 || !C00C.areEqual(this.A01, c109144sf.A01) || this.A02 != c109144sf.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C3WE.A16(parcel, this.A00);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00)), this.A02);
    }

    public C109144sf(C4IG c4ig, String str, boolean z) {
        C00C.A0B(c4ig, str);
        this.A00 = c4ig;
        this.A01 = str;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DiscoverabilityOption(app=");
        A04.append(this.A00);
        A04.append(", formated=");
        A04.append(this.A01);
        A04.append(", isEnabled=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
