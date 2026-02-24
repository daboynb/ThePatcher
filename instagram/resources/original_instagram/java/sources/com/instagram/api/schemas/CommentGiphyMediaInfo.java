package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC26668AVs;
import p000X.AnonymousClass020;
import p000X.BZ6;
import p000X.C47210IbA;
import p000X.C51583KBd;
import p000X.C74662Ti2;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes5.dex */
public final class CommentGiphyMediaInfo extends BZ6 implements Parcelable, CommentGiphyMediaInfoIntf {
    public static final Parcelable.Creator CREATOR = new C74662Ti2(54);
    public final CommentGiphyMediaImagesIntf A00;
    public final CommentGiphyMediaImagesIntf A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentGiphyMediaInfo(CommentGiphyMediaImagesIntf commentGiphyMediaImagesIntf, CommentGiphyMediaImagesIntf commentGiphyMediaImagesIntf2, Boolean bool, String str, String str2, String str3, String str4) {
        super(AnonymousClass020.A00(797));
        D1F.A0q(str2);
        this.A00 = commentGiphyMediaImagesIntf;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = commentGiphyMediaImagesIntf2;
        this.A02 = bool;
        this.A05 = str3;
        this.A06 = str4;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaInfoIntf
    public final /* bridge */ /* synthetic */ C51583KBd AQA() {
        return new C47210IbA(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC26668AVs.A01(this, i);
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaInfoIntf
    public final CommentGiphyMediaImagesIntf BhW() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaInfoIntf
    public final String Blp() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaInfoIntf
    public final CommentGiphyMediaImagesIntf BvF() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaInfoIntf
    public final String D8j() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaInfoIntf
    public final Boolean Djo() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC26668AVs.A02(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CommentGiphyMediaInfo) {
                CommentGiphyMediaInfo commentGiphyMediaInfo = (CommentGiphyMediaInfo) obj;
                if (!D1F.areEqual(this.A00, commentGiphyMediaInfo.A00) || !D1F.areEqual(this.A03, commentGiphyMediaInfo.A03) || !D1F.areEqual(this.A04, commentGiphyMediaInfo.A04) || !D1F.areEqual(this.A01, commentGiphyMediaInfo.A01) || !D1F.areEqual(this.A02, commentGiphyMediaInfo.A02) || !D1F.areEqual(this.A05, commentGiphyMediaInfo.A05) || !D1F.areEqual(this.A06, commentGiphyMediaInfo.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaInfoIntf
    public final String getId() {
        return this.A04;
    }

    @Override // com.instagram.api.schemas.CommentGiphyMediaInfoIntf
    public final String getTitle() {
        return this.A05;
    }

    public final int hashCode() {
        CommentGiphyMediaImagesIntf commentGiphyMediaImagesIntf = this.A00;
        int hashCode = (commentGiphyMediaImagesIntf == null ? 0 : commentGiphyMediaImagesIntf.hashCode()) * 31;
        String str = this.A03;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A04.hashCode()) * 31;
        CommentGiphyMediaImagesIntf commentGiphyMediaImagesIntf2 = this.A01;
        int hashCode3 = (hashCode2 + (commentGiphyMediaImagesIntf2 == null ? 0 : commentGiphyMediaImagesIntf2.hashCode())) * 31;
        Boolean bool = this.A02;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.A05;
        int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A06;
        return hashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A01, i);
        Boolean bool = this.A02;
        if (bool == null) {
            i2 = 0;
        } else {
            parcel.writeInt(1);
            i2 = bool.booleanValue();
        }
        parcel.writeInt(i2);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
    }
}
