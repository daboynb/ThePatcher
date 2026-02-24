package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC26670AVu;
import p000X.BZ6;
import p000X.C47200Ib0;
import p000X.C51579KAz;
import p000X.C74662Ti2;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes5.dex */
public final class CommentGiphyMediaFixedHeightImagesImpl extends BZ6 implements Parcelable, CommentGiphyMediaFixedHeightImages {
    public static final Parcelable.Creator CREATOR = new C74662Ti2(52);
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public CommentGiphyMediaFixedHeightImagesImpl(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3) {
        super("XDTCommentGiphyMediaFixedHeightImages");
        this.A01 = num;
        this.A05 = str;
        this.A02 = num2;
        this.A00 = num3;
        this.A06 = str2;
        this.A07 = str3;
        this.A03 = num4;
        this.A04 = num5;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaFixedHeightImages
    public final /* bridge */ /* synthetic */ C51579KAz AQ8() {
        return new C47200Ib0(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC26670AVu.A00(this, i);
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaFixedHeightImages
    public final Integer BqE() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaFixedHeightImages
    public final String CCX() {
        return this.A05;
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaFixedHeightImages
    public final Integer CCY() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaFixedHeightImages
    public final String DDW() {
        return this.A07;
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaFixedHeightImages
    public final Integer DDX() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaFixedHeightImages
    public final Integer DDs() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaFixedHeightImages
    public final Integer DF7() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC26670AVu.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CommentGiphyMediaFixedHeightImagesImpl) {
                CommentGiphyMediaFixedHeightImagesImpl commentGiphyMediaFixedHeightImagesImpl = (CommentGiphyMediaFixedHeightImagesImpl) obj;
                if (!D1F.areEqual(this.A01, commentGiphyMediaFixedHeightImagesImpl.A01) || !D1F.areEqual(this.A05, commentGiphyMediaFixedHeightImagesImpl.A05) || !D1F.areEqual(this.A02, commentGiphyMediaFixedHeightImagesImpl.A02) || !D1F.areEqual(this.A00, commentGiphyMediaFixedHeightImagesImpl.A00) || !D1F.areEqual(this.A06, commentGiphyMediaFixedHeightImagesImpl.A06) || !D1F.areEqual(this.A07, commentGiphyMediaFixedHeightImagesImpl.A07) || !D1F.areEqual(this.A03, commentGiphyMediaFixedHeightImagesImpl.A03) || !D1F.areEqual(this.A04, commentGiphyMediaFixedHeightImagesImpl.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaFixedHeightImages
    public final String getUrl() {
        return this.A06;
    }

    public final int hashCode() {
        Integer num = this.A01;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.A05;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.A02;
        int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A00;
        int hashCode4 = (hashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str2 = this.A06;
        int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A07;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num4 = this.A03;
        int hashCode7 = (hashCode6 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.A04;
        return hashCode7 + (num5 != null ? num5.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        Integer num = this.A01;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeString(this.A05);
        Integer num2 = this.A02;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        Integer num3 = this.A00;
        if (num3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num3.intValue());
        }
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        Integer num4 = this.A03;
        if (num4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num4.intValue());
        }
        Integer num5 = this.A04;
        if (num5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num5.intValue());
        }
    }
}
