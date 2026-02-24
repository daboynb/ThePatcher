package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109044sV implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108584rl();
    public final C4IP A00;
    public final boolean A01;

    public C109044sV(C4IP c4ip, boolean z) {
        C00C.A0A(c4ip, 0);
        this.A00 = c4ip;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109044sV) {
                C109044sV c109044sV = (C109044sV) obj;
                if (this.A00 != c109044sV.A00 || this.A01 != c109044sV.A01) {
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
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiCapability(pluginType=");
        A04.append(this.A00);
        A04.append(", enabled=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
