package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109094sa implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108904sH();
    public final C30191Jj A00;
    public final AbstractC109244sp A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109094sa) {
                C109094sa c109094sa = (C109094sa) obj;
                if (!C00C.areEqual(this.A00, c109094sa.A00) || !C00C.areEqual(this.A01, c109094sa.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C109094sa(C30191Jj c30191Jj, AbstractC109244sp abstractC109244sp) {
        C00C.A0B(c30191Jj, abstractC109244sp);
        this.A00 = c30191Jj;
        this.A01 = abstractC109244sp;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterAppealRequest(newsletterJid=");
        A04.append(this.A00);
        A04.append(", enforcement=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
