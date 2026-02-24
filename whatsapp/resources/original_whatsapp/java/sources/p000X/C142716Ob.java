package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.6Ob, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142716Ob extends AbstractC165287Mp {
    public static final Parcelable.Creator CREATOR = new C7MJ();
    public AbstractC165297Mq A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C142716Ob) {
                C142716Ob c142716Ob = (C142716Ob) obj;
                if (!C00C.areEqual(this.A01, c142716Ob.A01) || !C00C.areEqual(this.A00, c142716Ob.A00)) {
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

    public C142716Ob(AbstractC165297Mq abstractC165297Mq, String str) {
        C00C.A0B(str, abstractC165297Mq);
        this.A01 = str;
        this.A00 = abstractC165297Mq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Rating(id=");
        A04.append(this.A01);
        A04.append(", ratingType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
