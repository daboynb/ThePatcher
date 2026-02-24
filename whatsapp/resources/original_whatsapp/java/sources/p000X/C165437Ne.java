package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7Ne, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165437Ne implements Parcelable {
    public static final Set A0G;
    public static final Parcelable.Creator CREATOR = new C7LU();
    public List A00;
    public final int A01;
    public final Uri A02;
    public final C165607Nv A03;
    public final Boolean A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165437Ne) {
                C165437Ne c165437Ne = (C165437Ne) obj;
                if (!C00C.areEqual(this.A0B, c165437Ne.A0B) || !C00C.areEqual(this.A09, c165437Ne.A09) || this.A0C != c165437Ne.A0C || this.A01 != c165437Ne.A01 || !C00C.areEqual(this.A05, c165437Ne.A05) || !C00C.areEqual(this.A07, c165437Ne.A07) || !C00C.areEqual(this.A06, c165437Ne.A06) || !C00C.areEqual(this.A00, c165437Ne.A00) || !C00C.areEqual(this.A0A, c165437Ne.A0A) || this.A0F != c165437Ne.A0F || !C00C.areEqual(this.A02, c165437Ne.A02) || !C00C.areEqual(this.A03, c165437Ne.A03) || !C00C.areEqual(this.A08, c165437Ne.A08) || !C00C.areEqual(this.A04, c165437Ne.A04) || this.A0D != c165437Ne.A0D || this.A0E != c165437Ne.A0E) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A09);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A01);
        AbstractC127915iy.A0t(parcel, this.A05);
        AbstractC127915iy.A0t(parcel, this.A07);
        AbstractC127915iy.A0t(parcel, this.A06);
        List list = this.A00;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s = C3WH.A0s(parcel, list);
            while (A0s.hasNext()) {
                ((C7NR) A0s.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeParcelable(this.A02, i);
        C165607Nv c165607Nv = this.A03;
        if (c165607Nv == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165607Nv.writeToParcel(parcel, i);
        }
        AbstractC127915iy.A0t(parcel, this.A08);
        AbstractC127915iy.A0s(parcel, this.A04);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
    }

    static {
        String[] strArr = new String[3];
        strArr[0] = "SHARE_STORY_TO_STATUS";
        strArr[1] = "SHARE_TO_STATUS";
        A0G = C3WD.A1A("SHARE_POST_TO_STATUS", strArr, 2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((((((AbstractC66982uF.A01((((((((((((AbstractC66982uF.A01(((AbstractC34901ak.A05(this.A0B) * 31) + AbstractC34901ak.A05(this.A09)) * 31, this.A0C) + this.A01) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31, this.A0F) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34871ah.A04(this.A04)) * 31, this.A0D), this.A0E);
    }

    public C165437Ne(Uri uri, C165607Nv c165607Nv, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, List list, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0B = str;
        this.A09 = str2;
        this.A0C = z;
        this.A01 = i;
        this.A05 = num;
        this.A07 = num2;
        this.A06 = num3;
        this.A00 = list;
        this.A0A = str3;
        this.A0F = z2;
        this.A02 = uri;
        this.A03 = c165607Nv;
        this.A08 = num4;
        this.A04 = bool;
        this.A0D = z3;
        this.A0E = z4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusApiMetadata(sourceAttributionUrl=");
        A04.append(this.A0B);
        A04.append(", packageName=");
        A04.append(this.A09);
        A04.append(", editable=");
        A04.append(this.A0C);
        A04.append(", externalInteractables=");
        A04.append(this.A01);
        A04.append(", backgroundColor=");
        A04.append(this.A05);
        A04.append(", colorGradientTop=");
        A04.append(this.A07);
        A04.append(", colorGradientBottom=");
        A04.append(this.A06);
        A04.append(", statusTappableAreas=");
        A04.append(this.A00);
        A04.append(", shareType=");
        A04.append(this.A0A);
        A04.append(", isImmersiveMediaEnabled=");
        A04.append(this.A0F);
        A04.append(", foregroundMediaUri=");
        A04.append(this.A02);
        A04.append(", statusApiMusicMetadata=");
        A04.append(this.A03);
        A04.append(", externalMediaDuration=");
        A04.append(this.A08);
        A04.append(", isFgStickerForcedOnTop=");
        A04.append(this.A04);
        A04.append(", hasTopBarAttribution=");
        A04.append(this.A0D);
        A04.append(", hasTriggeredAttribution=");
        return AbstractC34911al.A0g(A04, this.A0E);
    }
}
