package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CUt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27613CUt implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27533CRq();
    public final CVX A00;
    public final Long A01;

    public C27613CUt(CVX cvx, Long l) {
        C00C.A0A(cvx, 1);
        this.A01 = l;
        this.A00 = cvx;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27613CUt) {
                C27613CUt c27613CUt = (C27613CUt) obj;
                if (!C00C.areEqual(this.A01, c27613CUt.A01) || !C00C.areEqual(this.A00, c27613CUt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        AbstractC23472Abv.A0s(parcel, this.A01);
        this.A00.writeToParcel(parcel, i);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34901ak.A04(this.A01) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaEditE2eeParams(serverThreadKey=");
        A04.append(this.A01);
        A04.append(", editE2eeAttachment=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
