package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC59459NKb;
import p000X.BZ6;
import p000X.C74662Ti2;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes5.dex */
public final class AvatarCoinFlipBackgroundOptionResponse extends BZ6 implements Parcelable, AvatarCoinFlipBackgroundOptionResponseIntf {
    public static final Parcelable.Creator CREATOR = new C74662Ti2(5);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarCoinFlipBackgroundOptionResponse(String str, String str2, String str3, String str4) {
        super("XDTAvatarCoinFlipBackgroundOptionResponse");
        D1F.A0z(str2);
        D1F.A0q(str3);
        D1F.A0r(str4);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponseIntf
    public final String Axi() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponseIntf
    public final String BGn() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC59459NKb.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC59459NKb.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AvatarCoinFlipBackgroundOptionResponse) {
                AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse = (AvatarCoinFlipBackgroundOptionResponse) obj;
                if (!D1F.areEqual(this.A00, avatarCoinFlipBackgroundOptionResponse.A00) || !D1F.areEqual(this.A01, avatarCoinFlipBackgroundOptionResponse.A01) || !D1F.areEqual(this.A02, avatarCoinFlipBackgroundOptionResponse.A02) || !D1F.areEqual(this.A03, avatarCoinFlipBackgroundOptionResponse.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponseIntf
    public final String getId() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponseIntf
    public final String getName() {
        return this.A03;
    }

    public final int hashCode() {
        String str = this.A00;
        return ((((((str == null ? 0 : str.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A03.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
    }
}
