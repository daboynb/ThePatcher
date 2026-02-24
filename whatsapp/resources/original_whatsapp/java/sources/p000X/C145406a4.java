package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.6a4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145406a4 extends AbstractC165347Mv {
    public static final Parcelable.Creator CREATOR = new C165207Mh();
    public final C165647Nz A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C145406a4) {
                C145406a4 c145406a4 = (C145406a4) obj;
                if (!C00C.areEqual(this.A01, c145406a4.A01) || !C00C.areEqual(this.A00, c145406a4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145406a4(C165647Nz c165647Nz, String str) {
        super(str);
        C00C.A0B(str, c165647Nz);
        this.A01 = str;
        this.A00 = c165647Nz;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendingSticker(localPackId=");
        A04.append(this.A01);
        A04.append(", sticker=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
