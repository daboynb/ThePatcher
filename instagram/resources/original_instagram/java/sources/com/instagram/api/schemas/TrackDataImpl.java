package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC114934a1;
import p000X.AbstractC148915nj;
import p000X.BZ6;
import p000X.C146105jC;
import p000X.C2354699q;
import p000X.C2EI;
import p000X.D1F;
import p000X.EnumC144065fu;
import p000X.EnumC144095fx;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class TrackDataImpl extends BZ6 implements TrackData, Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(59);
    public final LyricsIntf A00;
    public final EnumC144065fu A01;
    public final EnumC144095fx A02;
    public final ImageUrl A03;
    public final ImageUrl A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final List A0O;
    public final boolean A0P;
    public final boolean A0Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrackDataImpl(LyricsIntf lyricsIntf, EnumC144065fu enumC144065fu, EnumC144095fx enumC144095fx, ImageUrl imageUrl, ImageUrl imageUrl2, Boolean bool, Boolean bool2, Boolean bool3, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, List list, boolean z, boolean z2) {
        super("XDTTrackData");
        D1F.A12(imageUrl2, 5);
        D1F.A12(str8, 13);
        this.A0P = z;
        this.A09 = str;
        this.A0A = str2;
        this.A0B = str3;
        this.A03 = imageUrl;
        this.A04 = imageUrl2;
        this.A0C = str4;
        this.A0D = str5;
        this.A0E = str6;
        this.A08 = num;
        this.A0F = str7;
        this.A05 = bool;
        this.A0O = list;
        this.A0G = str8;
        this.A0H = str9;
        this.A06 = bool2;
        this.A07 = bool3;
        this.A0Q = z2;
        this.A01 = enumC144065fu;
        this.A00 = lyricsIntf;
        this.A0I = str10;
        this.A0J = str11;
        this.A0K = str12;
        this.A02 = enumC144095fx;
        this.A0L = str13;
        this.A0M = str14;
        this.A0N = str15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TrackDataImpl) {
                TrackDataImpl trackDataImpl = (TrackDataImpl) obj;
                if (this.A0P != trackDataImpl.A0P || !D1F.areEqual(this.A09, trackDataImpl.A09) || !D1F.areEqual(this.A0A, trackDataImpl.A0A) || !D1F.areEqual(this.A0B, trackDataImpl.A0B) || !D1F.areEqual(this.A03, trackDataImpl.A03) || !D1F.areEqual(this.A04, trackDataImpl.A04) || !D1F.areEqual(this.A0C, trackDataImpl.A0C) || !D1F.areEqual(this.A0D, trackDataImpl.A0D) || !D1F.areEqual(this.A0E, trackDataImpl.A0E) || !D1F.areEqual(this.A08, trackDataImpl.A08) || !D1F.areEqual(this.A0F, trackDataImpl.A0F) || !D1F.areEqual(this.A05, trackDataImpl.A05) || !D1F.areEqual(this.A0O, trackDataImpl.A0O) || !D1F.areEqual(this.A0G, trackDataImpl.A0G) || !D1F.areEqual(this.A0H, trackDataImpl.A0H) || !D1F.areEqual(this.A06, trackDataImpl.A06) || !D1F.areEqual(this.A07, trackDataImpl.A07) || this.A0Q != trackDataImpl.A0Q || this.A01 != trackDataImpl.A01 || !D1F.areEqual(this.A00, trackDataImpl.A00) || !D1F.areEqual(this.A0I, trackDataImpl.A0I) || !D1F.areEqual(this.A0J, trackDataImpl.A0J) || !D1F.areEqual(this.A0K, trackDataImpl.A0K) || this.A02 != trackDataImpl.A02 || !D1F.areEqual(this.A0L, trackDataImpl.A0L) || !D1F.areEqual(this.A0M, trackDataImpl.A0M) || !D1F.areEqual(this.A0N, trackDataImpl.A0N)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
        Integer num = this.A08;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeString(this.A0F);
        Boolean bool = this.A05;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        List list = this.A0O;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                parcel.writeInt(((Number) it.next()).intValue());
            }
        }
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0H);
        Boolean bool2 = this.A06;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        Boolean bool3 = this.A07;
        if (bool3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool3.booleanValue() ? 1 : 0);
        }
        parcel.writeInt(this.A0Q ? 1 : 0);
        EnumC144065fu enumC144065fu = this.A01;
        if (enumC144065fu == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC144065fu.name());
        }
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0K);
        EnumC144095fx enumC144095fx = this.A02;
        if (enumC144095fx == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC144095fx.name());
        }
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0M);
        parcel.writeString(this.A0N);
    }

    @Override // com.instagram.api.schemas.TrackData
    public final /* bridge */ /* synthetic */ C146105jC Abr() {
        return new C2EI(this);
    }

    @Override // com.instagram.api.schemas.TrackData
    public final boolean B2A() {
        return this.A0P;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final String B40() {
        return this.A09;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final String B5N() {
        return this.A0A;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final String B5U() {
        return this.A0B;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final ImageUrl BOJ() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final ImageUrl BOL() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final String BSk() {
        return this.A0C;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final String BSo() {
        return this.A0D;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final String BWg() {
        return this.A0E;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final Integer BYL() {
        return this.A08;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final String Bef() {
        return this.A0F;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final Boolean BoY() {
        return this.A05;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final List Br4() {
        return this.A0O;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final String BuG() {
        return this.A0H;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final EnumC144065fu C29() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final LyricsIntf C5G() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final String CTy() {
        return this.A0I;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final String CWz() {
        return this.A0J;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final String CdO() {
        return this.A0K;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final EnumC144095fx Cog() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final String CvB() {
        return this.A0L;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final String DDS() {
        return this.A0N;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final Boolean DW4() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final Boolean DWs() {
        return this.A07;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final boolean DXd() {
        return this.A0Q;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final String getId() {
        return this.A0G;
    }

    @Override // com.instagram.api.schemas.TrackData
    public final String getTitle() {
        return this.A0M;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A0P) * 31;
        String str = this.A09;
        int hashCode = (A01 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A0A;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A0B;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ImageUrl imageUrl = this.A03;
        int hashCode4 = (((hashCode3 + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31) + this.A04.hashCode()) * 31;
        String str4 = this.A0C;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A0D;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A0E;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.A08;
        int hashCode8 = (hashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        String str7 = this.A0F;
        int hashCode9 = (hashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Boolean bool = this.A05;
        int hashCode10 = (hashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
        List list = this.A0O;
        int hashCode11 = (((hashCode10 + (list == null ? 0 : list.hashCode())) * 31) + this.A0G.hashCode()) * 31;
        String str8 = this.A0H;
        int hashCode12 = (hashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Boolean bool2 = this.A06;
        int hashCode13 = (hashCode12 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.A07;
        int hashCode14 = (((hashCode13 + (bool3 == null ? 0 : bool3.hashCode())) * 31) + AbstractC114934a1.A01(this.A0Q)) * 31;
        EnumC144065fu enumC144065fu = this.A01;
        int hashCode15 = (hashCode14 + (enumC144065fu == null ? 0 : enumC144065fu.hashCode())) * 31;
        LyricsIntf lyricsIntf = this.A00;
        int hashCode16 = (hashCode15 + (lyricsIntf == null ? 0 : lyricsIntf.hashCode())) * 31;
        String str9 = this.A0I;
        int hashCode17 = (hashCode16 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.A0J;
        int hashCode18 = (hashCode17 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.A0K;
        int hashCode19 = (hashCode18 + (str11 == null ? 0 : str11.hashCode())) * 31;
        EnumC144095fx enumC144095fx = this.A02;
        int hashCode20 = (hashCode19 + (enumC144095fx == null ? 0 : enumC144095fx.hashCode())) * 31;
        String str12 = this.A0L;
        int hashCode21 = (hashCode20 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.A0M;
        int hashCode22 = (hashCode21 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.A0N;
        return hashCode22 + (str14 != null ? str14.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC148915nj.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC148915nj.A02(this);
    }
}
