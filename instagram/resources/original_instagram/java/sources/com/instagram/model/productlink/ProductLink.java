package com.instagram.model.productlink;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.CreatorProductDeepLinkInfo;
import com.instagram.common.gallery.Medium;
import java.util.List;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass097;
import p000X.AnonymousClass154;
import p000X.BUF;
import p000X.C1A9;
import p000X.C26W;
import p000X.C85196Zag;
import p000X.D1F;

/* loaded from: classes15.dex */
public final class ProductLink extends C1A9 implements Parcelable, Comparable {
    public static final Parcelable.Creator CREATOR = C85196Zag.A00(59);
    public CreatorProductDeepLinkInfo A00;
    public Medium A01;
    public Float A02;
    public Float A03;
    public Float A04;
    public Float A05;
    public Float A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public List A0G;

    public ProductLink(CreatorProductDeepLinkInfo creatorProductDeepLinkInfo, Medium medium, Float f, Float f2, Float f3, Float f4, Float f5, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A12(str5, 15);
        this.A0E = str;
        this.A0D = str2;
        this.A0B = str3;
        this.A0G = list;
        this.A01 = medium;
        this.A0C = str4;
        this.A00 = creatorProductDeepLinkInfo;
        this.A05 = f;
        this.A06 = f2;
        this.A09 = num;
        this.A04 = f3;
        this.A02 = f4;
        this.A03 = f5;
        this.A08 = num2;
        this.A07 = num3;
        this.A0A = str5;
        this.A0F = str6;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        D1F.A0y(obj);
        return D1F.A01(hashCode(), obj.hashCode());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ProductLink)) {
            obj = null;
        }
        return obj != null && D1F.A01(obj.hashCode(), hashCode()) == 0;
    }

    public final int hashCode() {
        int A0G = (AnonymousClass021.A0G(this.A0D, AnonymousClass021.A0D(this.A0E)) + AnonymousClass031.A06(this.A0G)) * 31;
        Medium medium = this.A01;
        return AnonymousClass021.A0H(this.A0A, (A0G + (medium != null ? medium.hashCode() : 0)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0B);
        parcel.writeStringList(this.A0G);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A0C);
        parcel.writeParcelable(this.A00, i);
        BUF.A18(parcel, this.A05);
        BUF.A18(parcel, this.A06);
        AnonymousClass154.A0G(parcel, this.A09, 0, 1);
        BUF.A18(parcel, this.A04);
        BUF.A18(parcel, this.A02);
        BUF.A18(parcel, this.A03);
        AnonymousClass154.A0G(parcel, this.A08, 0, 1);
        AnonymousClass154.A0G(parcel, this.A07, 0, 1);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0F);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProductLink(String str, String str2) {
        this(null, null, null, null, null, null, null, null, null, null, str, str2, null, null, AnonymousClass097.A0G(), null, C26W.A00);
        D1F.A0y(str);
        D1F.A0z(str2);
    }

    public ProductLink() {
        this("", "");
    }
}
