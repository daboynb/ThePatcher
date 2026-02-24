package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.9sA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221629sA implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C221499rw();
    public final int A00;
    public final Integer A01;

    public C221629sA(Integer num, int i) {
        C00C.A0A(num, 0);
        this.A01 = num;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C221629sA) {
                C221629sA c221629sA = (C221629sA) obj;
                if (this.A01 != c221629sA.A01 || this.A00 != c221629sA.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(C7A8.A01(this.A01));
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (AbstractC34891aj.A05(num, C7A8.A01(num)) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiSearchEntry(metaAISessionSource=");
        A04.append(C7A8.A01(this.A01));
        A04.append(", referrerAction=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
