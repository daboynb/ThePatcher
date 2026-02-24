package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;

/* renamed from: X.D2z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29391D2z implements Comparable, Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(31);
    public String A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final Calendar A06;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29391D2z)) {
            return false;
        }
        C29391D2z c29391D2z = (C29391D2z) obj;
        return this.A03 == c29391D2z.A03 && this.A04 == c29391D2z.A04;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A06.compareTo(((C29391D2z) obj).A06);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A03);
    }

    public C29391D2z(Calendar calendar) {
        calendar.set(5, 1);
        Calendar A07 = CPY.A07(calendar);
        this.A06 = A07;
        this.A03 = A07.get(2);
        this.A04 = A07.get(1);
        this.A02 = A07.getMaximum(7);
        this.A01 = A07.getActualMaximum(5);
        this.A05 = A07.getTimeInMillis();
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.A03);
        AbstractC34831ad.A1M(A1Z, this.A04);
        return Arrays.hashCode(A1Z);
    }
}
