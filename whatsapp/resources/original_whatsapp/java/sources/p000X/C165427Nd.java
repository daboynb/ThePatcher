package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.7Nd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165427Nd implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7LN();
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final String[] A0E;
    public final boolean A0F;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.avatar.data.graphql.stickers.AvatarSticker");
                C165427Nd c165427Nd = (C165427Nd) obj;
                if (C00C.areEqual(this.A0A, c165427Nd.A0A) && C00C.areEqual(this.A04, c165427Nd.A04) && this.A00 == c165427Nd.A00 && C00C.areEqual(this.A06, c165427Nd.A06) && this.A01 == c165427Nd.A01 && this.A02 == c165427Nd.A02 && C00C.areEqual(this.A05, c165427Nd.A05) && C00C.areEqual(this.A08, c165427Nd.A08) && this.A0B == c165427Nd.A0B && this.A0C == c165427Nd.A0C && this.A0D == c165427Nd.A0D) {
                    String[] strArr = this.A0E;
                    String[] strArr2 = c165427Nd.A0E;
                    if (strArr != null) {
                        if (strArr2 == null || !Arrays.equals(strArr, strArr2)) {
                        }
                    } else if (strArr2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A08);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeStringArray(this.A0E);
        parcel.writeString(this.A09);
        parcel.writeString(this.A07);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A01 = AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A04(this.A08, AbstractC34881ai.A04(this.A05, (((AbstractC34881ai.A04(this.A06, (AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A0A)) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31)), this.A0B), this.A0C), this.A0D);
        String[] strArr = this.A0E;
        return A01 + (strArr != null ? Arrays.hashCode(strArr) : 0);
    }

    public C165427Nd(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String[] strArr, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0B(str, str2);
        C00C.A0A(str3, 3);
        AbstractC127835iq.A1K(str4, str5);
        this.A0A = str;
        this.A04 = str2;
        this.A00 = i;
        this.A06 = str3;
        this.A01 = i2;
        this.A02 = i3;
        this.A05 = str4;
        this.A08 = str5;
        this.A03 = str6;
        this.A0B = z;
        this.A0F = z2;
        this.A0C = z3;
        this.A0D = z4;
        this.A0E = strArr;
        this.A09 = str7;
        this.A07 = str8;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarSticker(url=");
        A04.append(this.A0A);
        A04.append(", emojis=");
        A04.append(this.A04);
        A04.append(", fileSize=");
        A04.append(this.A00);
        A04.append(", mimeType=");
        A04.append(this.A06);
        A04.append(", height=");
        A04.append(this.A01);
        A04.append(", width=");
        A04.append(this.A02);
        A04.append(", fileHash=");
        A04.append(this.A05);
        A04.append(", stableId=");
        AbstractC127865it.A1T(A04, this.A08);
        A04.append(this.A03);
        A04.append(", isCountrySticker=");
        A04.append(this.A0B);
        A04.append(", isAnimated=");
        A04.append(this.A0F);
        A04.append(", isInstantSticker=");
        A04.append(this.A0C);
        A04.append(", isSocial=");
        A04.append(this.A0D);
        A04.append(", socialStickerFbIds=");
        A04.append(Arrays.toString(this.A0E));
        A04.append(", style=");
        A04.append(this.A09);
        A04.append(", revisionId=");
        return AbstractC34911al.A0c(this.A07, A04);
    }
}
