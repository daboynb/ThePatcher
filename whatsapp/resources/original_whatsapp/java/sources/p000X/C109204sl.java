package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109204sl implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108864sD();
    public final C4I4 A00;
    public final C4I5 A01;
    public final C108984sP A02;
    public final C109004sR A03;
    public final C109174si A04;
    public final C108994sQ A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109204sl) {
                C109204sl c109204sl = (C109204sl) obj;
                if (!C00C.areEqual(this.A02, c109204sl.A02) || !C00C.areEqual(this.A04, c109204sl.A04) || !C00C.areEqual(this.A05, c109204sl.A05) || !C00C.areEqual(this.A03, c109204sl.A03) || this.A01 != c109204sl.A01 || this.A00 != c109204sl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C108984sP c108984sP = this.A02;
        if (c108984sP == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c108984sP.writeToParcel(parcel, i);
        }
        C109174si c109174si = this.A04;
        if (c109174si == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c109174si.writeToParcel(parcel, i);
        }
        C108994sQ c108994sQ = this.A05;
        if (c108994sQ == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c108994sQ.writeToParcel(parcel, i);
        }
        C109004sR c109004sR = this.A03;
        if (c109004sR == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c109004sR.writeToParcel(parcel, i);
        }
        C3WI.A1A(parcel, this.A01);
        C3WI.A1A(parcel, this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C109204sl(C4I4 c4i4, C4I5 c4i5, C108984sP c108984sP, C108994sQ c108994sQ, C109004sR c109004sR, C109174si c109174si) {
        this.A02 = c108984sP;
        this.A04 = c109174si;
        this.A05 = c108994sQ;
        this.A03 = c109004sR;
        this.A01 = c4i5;
        this.A00 = c4i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterEnforcementExtraData(appealExtraData=");
        A04.append(this.A02);
        A04.append(", ipViolationReportData=");
        A04.append(this.A04);
        A04.append(", enforcementTargetData=");
        A04.append(this.A05);
        A04.append(", enforcingEntityData=");
        A04.append(this.A03);
        A04.append(", enforcementOriginWorkflow=");
        A04.append(this.A01);
        A04.append(", enforcementOriginLegalBasis=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
