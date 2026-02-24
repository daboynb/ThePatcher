package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7No, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165537No implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165157Mc();
    public final Uri A00;
    public final String A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C165537No(Uri uri, int i, int i2) {
        this(uri, AbstractC34811ab.A1L(r1, i2));
        Object obj = uri;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(uri == null ? Integer.valueOf(i) : obj);
        A04.append('-');
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165537No) {
                C165537No c165537No = (C165537No) obj;
                if (!C00C.areEqual(this.A00, c165537No.A00) || !C00C.areEqual(this.A01, c165537No.A01)) {
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
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34901ak.A04(this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GridAdapterItemData(mediaUri=");
        A04.append(this.A00);
        A04.append(", id=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public C165537No(Uri uri, String str) {
        C00C.A0A(str, 1);
        this.A00 = uri;
        this.A01 = str;
    }
}
