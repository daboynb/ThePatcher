package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* renamed from: X.CUm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27607CUm implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(30);
    public C29391D2z A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final DVX A04;
    public final C29391D2z A05;
    public final C29391D2z A06;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27607CUm)) {
            return false;
        }
        C27607CUm c27607CUm = (C27607CUm) obj;
        return this.A06.equals(c27607CUm.A06) && this.A05.equals(c27607CUm.A05) && AbstractC24270xy.A00(this.A00, c27607CUm.A00) && this.A01 == c27607CUm.A01 && this.A04.equals(c27607CUm.A04);
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A06;
        objArr[1] = this.A05;
        objArr[2] = this.A00;
        AbstractC34831ad.A1O(objArr, this.A01);
        return AbstractC127845ir.A07(this.A04, objArr, 4);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A06, 0);
        parcel.writeParcelable(this.A05, 0);
        parcel.writeParcelable(this.A00, 0);
        parcel.writeParcelable(this.A04, 0);
        parcel.writeInt(this.A01);
    }

    public C27607CUm(DVX dvx, C29391D2z c29391D2z, C29391D2z c29391D2z2, C29391D2z c29391D2z3, int i) {
        AbstractC39366HiZ.A00(c29391D2z, "start cannot be null");
        AbstractC39366HiZ.A00(c29391D2z2, "end cannot be null");
        AbstractC39366HiZ.A00(dvx, "validator cannot be null");
        this.A06 = c29391D2z;
        this.A05 = c29391D2z2;
        this.A00 = c29391D2z3;
        this.A01 = i;
        this.A04 = dvx;
        if (c29391D2z3 != null) {
            Calendar calendar = c29391D2z.A06;
            Calendar calendar2 = c29391D2z3.A06;
            if (calendar.compareTo(calendar2) > 0) {
                throw AbstractC34801aa.A0y("start Month cannot be after current Month");
            }
            if (calendar2.compareTo(c29391D2z2.A06) > 0) {
                throw AbstractC34801aa.A0y("current Month cannot be after end Month");
            }
        }
        if (i < 0 || i > AbstractC23468Abr.A11().getMaximum(7)) {
            throw AbstractC34801aa.A0y("firstDayOfWeek is not valid");
        }
        if (!(c29391D2z.A06 instanceof GregorianCalendar)) {
            throw AbstractC34801aa.A0y("Only Gregorian calendars are supported.");
        }
        int i2 = c29391D2z2.A04 - c29391D2z.A04;
        this.A02 = (i2 * 12) + (c29391D2z2.A03 - c29391D2z.A03) + 1;
        this.A03 = i2 + 1;
    }
}
