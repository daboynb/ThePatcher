package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000X.AbstractC127845ir;
import p000X.AbstractC33420Eta;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC34831ad;
import p000X.AbstractC35561Frl;
import p000X.C34849Ffw;
import p000X.E31;
import p000X.FFQ;
import p000X.FOF;
import p000X.GYI;

/* loaded from: classes7.dex */
public final class Status extends AbstractC35561Frl implements GYI, ReflectedParcelable {
    public final int A00;
    public final PendingIntent A01;
    public final E31 A02;
    public final String A03;
    public static final Status A09 = new Status(-1, null);
    public static final Status A08 = new Status(0, null);
    public static final Status A07 = new Status(14, null);
    public static final Status A06 = new Status(8, null);
    public static final Status A0A = new Status(15, null);
    public static final Status A04 = new Status(16, null);
    public static final Status A0B = new Status(17, null);
    public static final Status A05 = new Status(18, null);
    public static final Parcelable.Creator CREATOR = new C34849Ffw();

    public Status(int i, String str) {
        this(null, null, str, i);
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        AbstractC34831ad.A1L(objArr, this.A00);
        objArr[1] = this.A03;
        objArr[2] = this.A01;
        return AbstractC127845ir.A07(this.A02, objArr, 3);
    }

    @Override // p000X.GYI
    public Status AqY() {
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Status) {
            Status status = (Status) obj;
            if (this.A00 == status.A00 && FOF.A01(this.A03, status.A03) && FOF.A01(this.A01, status.A01) && FOF.A01(this.A02, status.A02)) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        FFQ ffq = new FFQ(this);
        String str = this.A03;
        if (str == null) {
            str = AbstractC33420Eta.A01(this.A00);
        }
        ffq.A00(str, "statusCode");
        ffq.A00(this.A01, "resolution");
        return ffq.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        boolean A0O = AbstractC35561Frl.A0O(parcel, this.A03);
        AbstractC34734Fdu.A0C(parcel, this.A01, 3, i, A0O);
        AbstractC34734Fdu.A0C(parcel, this.A02, 4, i, A0O);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public Status(PendingIntent pendingIntent, E31 e31, String str, int i) {
        this.A00 = i;
        this.A03 = str;
        this.A01 = pendingIntent;
        this.A02 = e31;
    }
}
