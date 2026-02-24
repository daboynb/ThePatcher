package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;

/* renamed from: X.CVq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27636CVq implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CT0();
    public final int A00;
    public final C75 A01;
    public final C76 A02;
    public final C77 A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A09);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeStringList(this.A0B);
        C77 c77 = this.A03;
        parcel.writeByte(c77.A01 ? (byte) 1 : (byte) 0);
        TextUtils.writeToParcel(c77.A00, parcel, i);
        parcel.writeInt(this.A00);
        C75 c75 = this.A01;
        parcel.writeByte(c75.A01 ? (byte) 1 : (byte) 0);
        TextUtils.writeToParcel(c75.A00, parcel, i);
        C76 c76 = this.A02;
        parcel.writeByte(c76.A01 ? (byte) 1 : (byte) 0);
        TextUtils.writeToParcel(c76.A00, parcel, i);
        parcel.writeInt(this.A0C ? 1 : 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C27636CVq(C75 c75, C76 c76, C77 c77, String str, String str2, String str3, String str4, int i) {
        this(c75, c76, c77, str, "", str2, "", str3, "", str4, null, i, false);
        AbstractC34831ad.A1H(str2, 2, str3);
        C00C.A0A(str4, 6);
    }

    public C27636CVq(C75 c75, C76 c76, C77 c77, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i, boolean z) {
        AbstractC127925iz.A0o(str, str2, str3, str4, str5);
        AbstractC34851af.A17(str6, str7);
        this.A0A = str;
        this.A09 = str2;
        this.A08 = str3;
        this.A07 = str4;
        this.A06 = str5;
        this.A05 = str6;
        this.A04 = str7;
        this.A0B = list;
        this.A03 = c77;
        this.A00 = i;
        this.A01 = c75;
        this.A02 = c76;
        this.A0C = z;
    }
}
