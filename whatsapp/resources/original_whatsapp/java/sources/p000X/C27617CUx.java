package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: X.CUx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27617CUx implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CST();
    public boolean A00;
    public final List A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27617CUx) {
                C27617CUx c27617CUx = (C27617CUx) obj;
                if (this.A00 != c27617CUx.A00 || !C00C.areEqual(this.A01, c27617CUx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeByte(this.A00 ? (byte) 1 : (byte) 0);
        parcel.writeStringList(this.A01);
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C27617CUx(boolean z, List list) {
        this.A00 = z;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InternalPaymentProps(checkoutCacheEnabled=");
        A04.append(this.A00);
        A04.append(", defaultPaymentMethods=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
