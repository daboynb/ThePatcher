package com.instagram.model.mediasize;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeUpdaterJNI;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.ExpirableImageUrl;
import com.instagram.common.typedurl.ImageLoggingData;
import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.AbstractC102363uq;
import p000X.AbstractC27914AsI;
import p000X.AbstractC46461ms;
import p000X.AbstractC50871tz;
import p000X.AbstractC64382ag;
import p000X.AbstractC64392ah;
import p000X.AnonymousClass002;
import p000X.C102833vb;
import p000X.C205707x8;
import p000X.C2354699q;
import p000X.C28035AuF;
import p000X.C42R;
import p000X.C50641tc;
import p000X.D1F;
import p000X.EnumC102343uo;
import p000X.InterfaceC110194Hv;
import p000X.InterfaceC60896NqU;

/* loaded from: classes.dex */
public final class ExtendedImageUrl extends ExpirableImageUrl implements InterfaceC60896NqU {
    public static final Parcelable.Creator CREATOR = new C2354699q(93);
    public ImageLoggingData A00;
    public ExtendedImageUrl A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public List A09;
    public List A0A;
    public final String A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                ExtendedImageUrl extendedImageUrl = (ExtendedImageUrl) obj;
                if (!D1F.areEqual(this.A0B, extendedImageUrl.A0B) || !D1F.areEqual(Bd5(), extendedImageUrl.Bd5()) || !D1F.areEqual(this.A01, extendedImageUrl.A01) || getWidth() != extendedImageUrl.getWidth() || getHeight() != extendedImageUrl.getHeight() || !D1F.areEqual(this.A08, extendedImageUrl.A08) || !D1F.areEqual(this.A09, extendedImageUrl.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A01() {
        if (this.A0B == null) {
            String simpleName = getClass().getSimpleName();
            D1F.A0k(simpleName);
            C28035AuF.A03(simpleName, "ExtendedImageUrl url can't be null");
        }
        if (this.A04 == null) {
            this.A04 = -1;
        }
        if (this.A03 == null) {
            this.A03 = -1;
        }
        ExtendedImageUrl extendedImageUrl = this.A01;
        if (extendedImageUrl != null) {
            Integer num = extendedImageUrl.A04;
            if (num == null || num.intValue() == -1) {
                num = Integer.valueOf(getWidth());
            }
            extendedImageUrl.A04 = num;
            Integer num2 = extendedImageUrl.A03;
            if (num2 == null || num2.intValue() == -1) {
                num2 = Integer.valueOf(getHeight());
            }
            extendedImageUrl.A03 = num2;
            Boolean bool = extendedImageUrl.A02;
            if (bool == null) {
                bool = this.A02;
            }
            extendedImageUrl.A02 = bool;
            String str = extendedImageUrl.A08;
            if (str == null) {
                str = this.A08;
            }
            extendedImageUrl.A08 = str;
            List list = extendedImageUrl.A09;
            if (list == null) {
                list = this.A09;
            }
            extendedImageUrl.A09 = list;
            ImageLoggingData imageLoggingData = extendedImageUrl.A00;
            if (imageLoggingData == null) {
                imageLoggingData = this.A00;
            }
            extendedImageUrl.A00 = imageLoggingData;
        }
    }

    public final void A02(String str) {
        this.A07 = str != null ? (String) AbstractC46461ms.A0a(str, new String[]{"_"}, 0).get(0) : null;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final List BcU() {
        return this.A09;
    }

    @Override // p000X.InterfaceC34718Deo
    public final Long Bd5() {
        Long l = this.A05;
        if (l == null) {
            return null;
        }
        return Long.valueOf(C102833vb.A05(AbstractC102363uq.A06(EnumC102343uo.A05, l.longValue())));
    }

    @Override // p000X.InterfaceC34718Deo
    public final /* bridge */ /* synthetic */ Object BeP() {
        return this.A01;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final Boolean ByV() {
        return this.A02;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final ImageLoggingData C4V() {
        return this.A00;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final String Cdo() {
        return this.A08;
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Fbz(int i) {
        return this;
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Fc2(int i) {
        return this;
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Fc4(int i) {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final int getHeight() {
        Integer num = this.A03;
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final String getUrl() {
        return this.A0B;
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final int getWidth() {
        Integer num = this.A04;
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    @NeverInline
    public final int hashCode() {
        int hashCode = this.A0B.hashCode();
        Bd5();
        ExtendedImageUrl extendedImageUrl = this.A01;
        if (extendedImageUrl != null) {
            extendedImageUrl.hashCode();
        }
        List list = this.A09;
        if (list != null) {
            list.hashCode();
        }
        return hashCode;
    }

    public ExtendedImageUrl(ExtendedImageUrl extendedImageUrl, Integer num, Integer num2, Long l, String str, String str2, String str3, List list) {
        this.A0B = str;
        this.A05 = l;
        this.A01 = extendedImageUrl;
        this.A04 = num;
        this.A03 = num2;
        this.A08 = str2;
        this.A09 = list;
        this.A06 = str3;
    }

    public final TreeUpdaterJNI A00() {
        C50641tc c50641tc = new C50641tc("url", this.A0B);
        C50641tc c50641tc2 = new C50641tc("url_expiration_timestamp_us", this.A05);
        ExtendedImageUrl extendedImageUrl = this.A01;
        Map A0E = AbstractC50871tz.A0E(c50641tc, c50641tc2, new C50641tc("fallback", extendedImageUrl != null ? extendedImageUrl.A00() : null), new C50641tc("width", this.A04), new C50641tc("height", this.A03), new C50641tc("scans_profile", this.A08), new C50641tc("estimated_scans_sizes", this.A09), new C50641tc("color_preview_hex", this.A06));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : A0E.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return new TreeUpdaterJNI("XDTImageCandidate", linkedHashMap);
    }

    @Override // p000X.C42R
    public final InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) A00().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.C42R
    public final Enum ANn(Enum r2, Enum r3) {
        D1F.A0z(r2);
        D1F.A0q(r3);
        return AbstractC64392ah.A00(r2, r3);
    }

    @Override // p000X.C42R
    public final boolean BJi(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList BJj(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final double BJk(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final int BJl(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final long BJm(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC60896NqU
    public final Object Bgr(int i) {
        switch (i) {
            case -1784593408:
                return this.A08;
            case -1677782200:
                return this.A06;
            case -1221029593:
                return this.A03;
            case 116079:
                return this.A0B;
            case 113126854:
                return this.A04;
            case 429386022:
                return this.A09;
            case 761243362:
                return this.A01;
            case 773655335:
                return this.A05;
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                return new IllegalArgumentException(sb.toString());
        }
    }

    @Override // p000X.C42R
    public final Boolean CIR(int i) {
        return AbstractC64382ag.A08(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList CIS(Enum r2, int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList CIT(int i) {
        return AbstractC64382ag.A04(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList CIU(int i) {
        return AbstractC64382ag.A05(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList CIV(int i) {
        return AbstractC64382ag.A06(this, i);
    }

    @Override // p000X.C42R
    public final Double CIW(int i) {
        return AbstractC64382ag.A09(this, i);
    }

    @Override // p000X.C42R
    public final Enum CIX(Enum r2, int i) {
        return AbstractC64382ag.A0A(this, r2, i);
    }

    @Override // p000X.C42R
    public final Integer CIZ(int i) {
        return AbstractC64382ag.A0C(this, i);
    }

    @Override // p000X.C42R
    public final String CIa(int i) {
        return AbstractC64382ag.A0G(this, i);
    }

    @Override // p000X.C42R
    public final Long CIb(int i) {
        return AbstractC64382ag.A0D(this, i);
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R CId(int i) {
        return AbstractC64382ag.A02(this, i);
    }

    @Override // p000X.C42R
    public final boolean Cas(int i) {
        return AbstractC64382ag.A0I(this, i);
    }

    @Override // p000X.C42R
    public final ImmutableList Cat(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Cau(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Cav(Enum r2, int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Caw(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Cay(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final ImmutableList Caz(int i) {
        return AbstractC64382ag.A07(this, i);
    }

    @Override // p000X.C42R
    public final double Cb0(int i) {
        return AbstractC64382ag.A00(this, i);
    }

    @Override // p000X.C42R
    public final Enum Cb1(Enum r2, int i) {
        return AbstractC64382ag.A0B(this, r2, i);
    }

    @Override // p000X.C42R
    public final int Cb2(int i) {
        return AbstractC64382ag.A01(this, i);
    }

    @Override // p000X.C42R
    public final String Cb4(int i) {
        return AbstractC64382ag.A0H(this, i);
    }

    @Override // p000X.C42R
    public final long Cb5(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final /* bridge */ /* synthetic */ C42R Cb7(int i) {
        return AbstractC64382ag.A03(this, i);
    }

    @Override // p000X.C42R
    public final boolean DLP(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final boolean DV4(C42R c42r) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C42R
    public final String getTypeName() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(0);
        parcel.writeString(this.A0B);
        Long l = this.A05;
        parcel.writeLong(l != null ? l.longValue() : -1L);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(getWidth());
        parcel.writeInt(getHeight());
        parcel.writeString(this.A08);
        parcel.writeInt(this.A09 != null ? 1 : 0);
        List list = this.A09;
        if (list != null) {
            parcel.writeList(list);
        }
        parcel.writeString(this.A06);
        parcel.writeValue(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A0A == null ? 0 : 1);
        List list2 = this.A0A;
        if (list2 != null) {
            parcel.writeList(list2);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExtendedImageUrl(String str, int i, int i2) {
        this(null, Integer.valueOf(i), Integer.valueOf(i2), null, str, null, null, null);
        D1F.A12(str, 0);
    }

    public ExtendedImageUrl(ExtendedImageUrl extendedImageUrl, Long l, String str, int i, int i2) {
        this(extendedImageUrl, Integer.valueOf(i), Integer.valueOf(i2), l, str, null, null, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ExtendedImageUrl(C205707x8 c205707x8) {
        this(r0 != null ? new ExtendedImageUrl(r0) : null, c205707x8.getOptionalIntValue("width"), c205707x8.getOptionalIntValue("height"), r4, r5, c205707x8.getStringValue("scans_profile"), c205707x8.getStringValue("color_preview_hex"), c205707x8.getIntList("estimated_scans_sizes"));
        D1F.A12(c205707x8, 0);
        String stringValue = c205707x8.getStringValue("url");
        if (stringValue != null) {
            Long optionalTimeValue = c205707x8.getOptionalTimeValue("url_expiration_timestamp_us");
            C205707x8 c205707x82 = (C205707x8) c205707x8.getTreeValue("fallback", C205707x8.class);
            A01();
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ExtendedImageUrl(ImageUrl imageUrl) {
        this(r2, imageUrl.getWidth(), imageUrl.getHeight());
        D1F.A12(imageUrl, 0);
        String url = imageUrl.getUrl();
        D1F.A0k(url);
    }
}
