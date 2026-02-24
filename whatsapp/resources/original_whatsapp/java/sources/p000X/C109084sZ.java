package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109084sZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108724rz();
    public final AbstractC35130FkX A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109084sZ) {
                C109084sZ c109084sZ = (C109084sZ) obj;
                if (!C00C.areEqual(this.A01, c109084sZ.A01) || !C00C.areEqual(this.A00, c109084sZ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C109084sZ(AbstractC35130FkX abstractC35130FkX, String str) {
        this.A01 = str;
        this.A00 = abstractC35130FkX;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupParticipantRateLimitErrorUiData(groupSubject=");
        A04.append(this.A01);
        A04.append(", errorData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
