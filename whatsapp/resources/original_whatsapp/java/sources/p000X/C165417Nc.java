package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Nc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165417Nc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7LO();
    public final C165427Nd A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final String A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165417Nc) {
                C165417Nc c165417Nc = (C165417Nc) obj;
                if (!C00C.areEqual(this.A0A, c165417Nc.A0A) || !C00C.areEqual(this.A01, c165417Nc.A01) || !C00C.areEqual(this.A04, c165417Nc.A04) || !C00C.areEqual(this.A02, c165417Nc.A02) || !C00C.areEqual(this.A05, c165417Nc.A05) || !C00C.areEqual(this.A06, c165417Nc.A06) || !C00C.areEqual(this.A08, c165417Nc.A08) || !C00C.areEqual(this.A07, c165417Nc.A07) || !C00C.areEqual(this.A03, c165417Nc.A03) || !C00C.areEqual(this.A00, c165417Nc.A00) || !C00C.areEqual(this.A09, c165417Nc.A09)) {
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
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
        parcel.writeString(this.A03);
        C165427Nd c165427Nd = this.A00;
        if (c165427Nd == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165427Nd.writeToParcel(parcel, i);
        }
        Iterator A0s = C3WH.A0s(parcel, this.A09);
        while (A0s.hasNext()) {
            ((C165427Nd) A0s.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A09, (AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A07, AbstractC34881ai.A04(this.A08, AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A0A))))))))) + AbstractC34901ak.A04(this.A00)) * 31);
    }

    public C165417Nc(C165427Nd c165427Nd, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list) {
        AbstractC127925iz.A0o(str, str2, str3, str4, str5);
        C3WJ.A0s(str6, str7, str8, str9);
        this.A0A = str;
        this.A01 = str2;
        this.A04 = str3;
        this.A02 = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A08 = str7;
        this.A07 = str8;
        this.A03 = str9;
        this.A00 = c165427Nd;
        this.A09 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarGetStickersEntity(id=");
        A04.append(this.A0A);
        A04.append(", revisionId=");
        A04.append(this.A01);
        A04.append(", stickerPackId=");
        A04.append(this.A04);
        A04.append(", stickerPackDescription=");
        A04.append(this.A02);
        A04.append(", stickerPackName=");
        A04.append(this.A05);
        A04.append(", stickerPackPublisher=");
        A04.append(this.A06);
        A04.append(", stickerPackTrayIconTemplateId=");
        A04.append(this.A08);
        A04.append(", stickerPackRecentsEmptyIconTemplateId=");
        A04.append(this.A07);
        A04.append(", stickerPackFavoritesEmptyIconTemplateId=");
        A04.append(this.A03);
        A04.append(", avatarStickerPackDynamicIcon=");
        A04.append(this.A00);
        A04.append(", stickers=");
        return AbstractC34911al.A0b(this.A09, A04);
    }
}
