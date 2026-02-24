package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import p000X.AbstractC127885iv;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC35561Frl;
import p000X.AnonymousClass000;
import p000X.C34932FhL;
import p000X.C87W;
import p000X.C87X;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class LocationRequest extends AbstractC35561Frl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C34932FhL();
    public int A01 = 102;
    public long A03 = 3600000;
    public long A04 = 600000;
    public boolean A07 = false;
    public long A05 = Long.MAX_VALUE;
    public int A02 = Integer.MAX_VALUE;
    public float A00 = 0.0f;
    public long A06 = 0;
    public boolean A08 = false;

    public int hashCode() {
        Object[] objArr = new Object[4];
        AbstractC34831ad.A1L(objArr, this.A01);
        C87W.A1R(objArr, this.A03);
        objArr[2] = Float.valueOf(this.A00);
        AbstractC127885iv.A1P(objArr, this.A06);
        return Arrays.hashCode(objArr);
    }

    public void A00(long j) {
        if (j < 0) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0s("invalid interval: ", DYX.A0z(38), j));
        }
        this.A03 = j;
        if (this.A07) {
            return;
        }
        this.A04 = (long) (j / 6.0d);
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.A01 == locationRequest.A01) {
                long j = this.A03;
                long j2 = locationRequest.A03;
                if (j == j2 && this.A04 == locationRequest.A04 && this.A07 == locationRequest.A07 && this.A05 == locationRequest.A05 && this.A02 == locationRequest.A02 && this.A00 == locationRequest.A00) {
                    long j3 = this.A06;
                    if (j3 >= j) {
                        j = j3;
                    }
                    long j4 = locationRequest.A06;
                    if (j4 >= j2) {
                        j2 = j4;
                    }
                    if (j == j2 && this.A08 == locationRequest.A08) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Deprecated
    public LocationRequest() {
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Request[");
        int i = this.A01;
        A04.append(i != 100 ? i != 102 ? i != 104 ? i != 105 ? "???" : "PRIORITY_NO_POWER" : "PRIORITY_LOW_POWER" : "PRIORITY_BALANCED_POWER_ACCURACY" : "PRIORITY_HIGH_ACCURACY");
        if (i != 105) {
            A04.append(" requested=");
            A04.append(this.A03);
            A04.append("ms");
        }
        A04.append(" fastest=");
        A04.append(this.A04);
        A04.append("ms");
        long j = this.A06;
        if (j > this.A03) {
            A04.append(" maxWait=");
            A04.append(j);
            A04.append("ms");
        }
        float f = this.A00;
        if (f > 0.0f) {
            A04.append(" smallestDisplacement=");
            A04.append(f);
            A04.append("m");
        }
        long j2 = this.A05;
        if (j2 != Long.MAX_VALUE) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            A04.append(" expireIn=");
            A04.append(j2 - elapsedRealtime);
            A04.append("ms");
        }
        int i2 = this.A02;
        if (i2 != Integer.MAX_VALUE) {
            A04.append(" num=");
            A04.append(i2);
        }
        return C87X.A0t(A04);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A01);
        AbstractC34734Fdu.A0A(parcel, 2, this.A03);
        AbstractC34734Fdu.A0A(parcel, 3, this.A04);
        AbstractC34734Fdu.A0B(parcel, 4, this.A07);
        AbstractC34734Fdu.A0A(parcel, 5, this.A05);
        AbstractC34734Fdu.A09(parcel, 6, this.A02);
        AbstractC34734Fdu.A07(parcel, this.A00, 7);
        AbstractC34734Fdu.A0A(parcel, 8, this.A06);
        AbstractC34734Fdu.A0B(parcel, 9, this.A08);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
