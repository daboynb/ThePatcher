package com.instagram.reposts.data.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC27972AtE;
import p000X.AbstractC44819HdZ;
import p000X.AnonymousClass154;
import p000X.AnonymousClass219;
import p000X.BUF;
import p000X.C1A9;
import p000X.C64012a5;
import p000X.C85198Zai;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class RepostMetadata extends C1A9 implements FriendlyBubbleMediaMetadata {
    public static final Parcelable.Creator CREATOR = C85198Zai.A00(86);
    public final int A00;
    public final ImageUrl A01;
    public final C64012a5 A02;
    public final Float A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final List A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    public RepostMetadata(ImageUrl imageUrl, C64012a5 c64012a5, Float f, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        D1F.A0y(str);
        D1F.A0r(str4);
        D1F.A0x(c64012a5);
        this.A0C = str;
        this.A0B = str2;
        this.A0D = str3;
        this.A07 = str4;
        this.A0A = str5;
        this.A0E = str6;
        this.A05 = num;
        this.A09 = str7;
        this.A04 = num2;
        this.A02 = c64012a5;
        this.A01 = imageUrl;
        this.A0K = z;
        this.A0H = z2;
        this.A0I = z3;
        this.A0G = list;
        this.A03 = f;
        this.A0J = z4;
        this.A08 = str8;
        this.A00 = i;
        this.A06 = str9;
        this.A0F = str10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0E);
        AnonymousClass154.A0G(parcel, this.A05, 0, 1);
        parcel.writeString(this.A09);
        AnonymousClass154.A0G(parcel, this.A04, 0, 1);
        AbstractC44819HdZ.A01(parcel, this.A02, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        List list = this.A0G;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0H = AbstractC27972AtE.A0H(parcel, list);
            while (A0H.hasNext()) {
                AnonymousClass219.A18(parcel, A0H, i);
            }
        }
        BUF.A18(parcel, this.A03);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0F);
    }
}
