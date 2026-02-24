package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4sT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109024sT implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108534rg();
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109024sT) {
                C109024sT c109024sT = (C109024sT) obj;
                if (!C00C.areEqual(this.A00, c109024sT.A00) || !C00C.areEqual(this.A01, c109024sT.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        Iterator A0s = C3WH.A0s(parcel, this.A01);
        while (A0s.hasNext()) {
            ((C109034sU) A0s.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C109024sT(String str, List list) {
        C00C.A0B(str, list);
        this.A00 = str;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InterestCategory(displayName=");
        A04.append(this.A00);
        A04.append(", subCategories=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
