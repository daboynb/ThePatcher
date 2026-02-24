package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9sC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221649sC implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C221359ri();
    public final String A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C221649sC) {
                C221649sC c221649sC = (C221649sC) obj;
                if (!C00C.areEqual(this.A00, c221649sC.A00) || !C00C.areEqual(this.A01, c221649sC.A01) || !C00C.areEqual(this.A02, c221649sC.A02) || this.A03 != c221649sC.A03) {
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
        parcel.writeString(this.A01);
        List list = this.A02;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C221599s7) it.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A03 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A02, ((AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A01)) * 31), this.A03);
    }

    public C221649sC(String str, String str2, boolean z, List list) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessAccountSettings:{'intent'='");
        A04.append(this.A00);
        A04.append("', 'status'='");
        A04.append(this.A01);
        A04.append("', 'issues'='");
        A04.append(this.A02);
        A04.append("', 'isProfileEditDisabled'='");
        A04.append(this.A03);
        return AnonymousClass000.A03("'}", A04);
    }
}
