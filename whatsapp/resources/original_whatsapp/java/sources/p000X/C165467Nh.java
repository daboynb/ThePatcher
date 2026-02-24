package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165467Nh implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7M4();
    public final C165627Nx A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeByteArray(this.A03);
        C165627Nx c165627Nx = this.A00;
        if (c165627Nx == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165627Nx.writeToParcel(parcel, i);
        }
    }

    public final boolean A00() {
        String str;
        String str2 = this.A02;
        return (str2 == null || str2.length() == 0) && ((str = this.A01) == null || str.length() == 0) && this.A03 == null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (java.util.Arrays.equals(r1, r0) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.content.Header");
            C165467Nh c165467Nh = (C165467Nh) obj;
            if (C00C.areEqual(this.A02, c165467Nh.A02) && C00C.areEqual(this.A01, c165467Nh.A01)) {
                byte[] bArr = this.A03;
                byte[] bArr2 = c165467Nh.A03;
                if (bArr != null) {
                    if (bArr2 != null) {
                    }
                } else if (bArr2 != null) {
                    return false;
                }
                return C00C.areEqual(this.A00, c165467Nh.A00);
            }
        }
        return false;
    }

    public int hashCode() {
        int A07 = ((((AbstractC127895iw.A07(this.A02) * 31) + AbstractC127895iw.A07(this.A01)) * 31) + AbstractC127885iv.A07(this.A03)) * 31;
        C165627Nx c165627Nx = this.A00;
        return A07 + (c165627Nx != null ? c165627Nx.hashCode() : 0);
    }

    public C165467Nh(C165627Nx c165627Nx, String str, String str2, byte[] bArr) {
        this.A02 = str;
        this.A01 = str2;
        this.A03 = bArr;
        this.A00 = c165627Nx;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Header(title=");
        A04.append(this.A02);
        A04.append(", subTitle=");
        A04.append(this.A01);
        A04.append(", thumbnail=");
        AbstractC127865it.A1U(A04, this.A03);
        A04.append(", documentMetadata=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
