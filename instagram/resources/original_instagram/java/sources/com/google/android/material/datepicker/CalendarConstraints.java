package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.AbstractC08670Jj;
import p000X.C86479a1X;

/* loaded from: classes16.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C86479a1X(17);
    public int A00;
    public int A01;
    public DateValidator A02;
    public Month A03;
    public Month A04;
    public Month A05;

    /* loaded from: classes18.dex */
    public interface DateValidator extends Parcelable {
        boolean Dln(long j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CalendarConstraints) {
                CalendarConstraints calendarConstraints = (CalendarConstraints) obj;
                if (!this.A05.equals(calendarConstraints.A05) || !this.A03.equals(calendarConstraints.A03) || !AbstractC08670Jj.A00(this.A04, calendarConstraints.A04) || !this.A02.equals(calendarConstraints.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A05, this.A03, this.A04, this.A02});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A05, 0);
        parcel.writeParcelable(this.A03, 0);
        parcel.writeParcelable(this.A04, 0);
        parcel.writeParcelable(this.A02, 0);
    }
}
