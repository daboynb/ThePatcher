package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC304915h;
import p000X.BZ6;
import p000X.C205057w5;
import p000X.C3NJ;
import p000X.C86478a1W;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes3.dex */
public final class StoryLinkInfoDict extends BZ6 implements StoryLinkInfoDictIntf, Parcelable {
    public static final Parcelable.Creator CREATOR = new C86478a1W(3);
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public StoryLinkInfoDict(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, String str, String str2, String str3, String str4, String str5, String str6) {
        super("XDTStoryLinkInfoDict");
        this.A05 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A00 = bool;
        this.A01 = bool2;
        this.A08 = str4;
        this.A09 = str5;
        this.A02 = bool3;
        this.A03 = bool4;
        this.A04 = num;
        this.A0A = str6;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.StoryLinkInfoDictIntf
    public final /* bridge */ /* synthetic */ C205057w5 AZU() {
        return new C3NJ(this);
    }

    @Override // com.instagram.api.schemas.StoryLinkInfoDictIntf
    public final String BIB() {
        return this.A05;
    }

    @Override // com.instagram.api.schemas.StoryLinkInfoDictIntf
    public final String BSG() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.StoryLinkInfoDictIntf
    public final String BX6() {
        return this.A07;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC304915h.A01(this, i);
    }

    @Override // com.instagram.api.schemas.StoryLinkInfoDictIntf
    public final String C2m() {
        return this.A08;
    }

    @Override // com.instagram.api.schemas.StoryLinkInfoDictIntf
    public final String C2q() {
        return this.A09;
    }

    @Override // com.instagram.api.schemas.StoryLinkInfoDictIntf
    public final Boolean CI7() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.StoryLinkInfoDictIntf
    public final Boolean Cjr() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.StoryLinkInfoDictIntf
    public final Integer CxG() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.StoryLinkInfoDictIntf
    public final Boolean DVZ() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.StoryLinkInfoDictIntf
    public final Boolean DlR() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC304915h.A02(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StoryLinkInfoDict) {
                StoryLinkInfoDict storyLinkInfoDict = (StoryLinkInfoDict) obj;
                if (!D1F.areEqual(this.A05, storyLinkInfoDict.A05) || !D1F.areEqual(this.A06, storyLinkInfoDict.A06) || !D1F.areEqual(this.A07, storyLinkInfoDict.A07) || !D1F.areEqual(this.A00, storyLinkInfoDict.A00) || !D1F.areEqual(this.A01, storyLinkInfoDict.A01) || !D1F.areEqual(this.A08, storyLinkInfoDict.A08) || !D1F.areEqual(this.A09, storyLinkInfoDict.A09) || !D1F.areEqual(this.A02, storyLinkInfoDict.A02) || !D1F.areEqual(this.A03, storyLinkInfoDict.A03) || !D1F.areEqual(this.A04, storyLinkInfoDict.A04) || !D1F.areEqual(this.A0A, storyLinkInfoDict.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.api.schemas.StoryLinkInfoDictIntf
    public final String getUrl() {
        return this.A0A;
    }

    public final int hashCode() {
        String str = this.A05;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A06;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A07;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.A00;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A01;
        int hashCode5 = (hashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str4 = this.A08;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A09;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool3 = this.A02;
        int hashCode8 = (hashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.A03;
        int hashCode9 = (hashCode8 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Integer num = this.A04;
        int hashCode10 = (hashCode9 + (num == null ? 0 : num.hashCode())) * 31;
        String str6 = this.A0A;
        return hashCode10 + (str6 != null ? str6.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        Boolean bool = this.A00;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        Boolean bool2 = this.A01;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        Boolean bool3 = this.A02;
        if (bool3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool3.booleanValue() ? 1 : 0);
        }
        Boolean bool4 = this.A03;
        if (bool4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool4.booleanValue() ? 1 : 0);
        }
        Integer num = this.A04;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeString(this.A0A);
    }
}
