package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.23P, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23P extends AbstractC68812xP {
    public static final Parcelable.Creator CREATOR = new C68542wx();
    public final Boolean A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23P) {
                C23P c23p = (C23P) obj;
                if (this.A06 != c23p.A06 || this.A09 != c23p.A09 || this.A05 != c23p.A05 || this.A07 != c23p.A07 || this.A08 != c23p.A08 || !C00C.areEqual(this.A03, c23p.A03) || !C00C.areEqual(this.A02, c23p.A02) || this.A01 != c23p.A01 || !C00C.areEqual(this.A04, c23p.A04) || !C00C.areEqual(this.A00, c23p.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        Integer num = this.A01;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(C7A8.A01(num));
        }
        parcel.writeString(this.A04);
        Boolean bool = this.A00;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }

    public int hashCode() {
        int A01 = (((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A06), this.A09), this.A05), this.A07), this.A08) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A02)) * 31;
        Integer num = this.A01;
        return ((((A01 + (num == null ? 0 : AbstractC34891aj.A05(num, C7A8.A01(num)))) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C23P(Boolean bool, Integer num, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A06 = z;
        this.A09 = z2;
        this.A05 = z3;
        this.A07 = z4;
        this.A08 = z5;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = num;
        this.A04 = str3;
        this.A00 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotOnboardingSendToBotChat(needDefaultBot=");
        A04.append(this.A06);
        A04.append(", showSoftInput=");
        A04.append(this.A09);
        A04.append(", clickEmoji=");
        A04.append(this.A05);
        A04.append(", openCamera=");
        A04.append(this.A07);
        A04.append(", openGallery=");
        A04.append(this.A08);
        A04.append(", sendPrompt=");
        A04.append(this.A03);
        A04.append(", promptId=");
        A04.append(this.A02);
        A04.append(", sessionSource=");
        Integer num = this.A01;
        AbstractC34881ai.A1P(A04, num != null ? C7A8.A01(num) : "null");
        A04.append(this.A04);
        A04.append(", isAnimatePhotoAction=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
