package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4si, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109174si implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108894sG();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109174si) {
                C109174si c109174si = (C109174si) obj;
                if (!C00C.areEqual(this.A01, c109174si.A01) || !C00C.areEqual(this.A03, c109174si.A03) || !C00C.areEqual(this.A02, c109174si.A02) || !C00C.areEqual(this.A00, c109174si.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A01))));
    }

    public C109174si(String str, String str2, String str3, String str4) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(str4, 3);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterIpViolationReportData(reportFbid=");
        A04.append(this.A01);
        A04.append(", reporterName=");
        A04.append(this.A03);
        A04.append(", reporterEmail=");
        A04.append(this.A02);
        A04.append(", appealFormUrl=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
