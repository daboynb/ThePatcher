package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.BZ6;
import p000X.C83263YJq;
import p000X.C86480a1Y;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import p000X.SR1;
import p000X.ZuI;

/* loaded from: classes.dex */
public final class XpostOriginalSoundFBCreatorInfoImpl extends BZ6 implements Parcelable, XpostOriginalSoundFBCreatorInfo {
    public static final Parcelable.Creator CREATOR = new C86480a1Y(7);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XpostOriginalSoundFBCreatorInfoImpl) {
                XpostOriginalSoundFBCreatorInfoImpl xpostOriginalSoundFBCreatorInfoImpl = (XpostOriginalSoundFBCreatorInfoImpl) obj;
                if (!D1F.areEqual(this.A00, xpostOriginalSoundFBCreatorInfoImpl.A00) || !D1F.areEqual(this.A01, xpostOriginalSoundFBCreatorInfoImpl.A01) || !D1F.areEqual(this.A02, xpostOriginalSoundFBCreatorInfoImpl.A02) || !D1F.areEqual(this.A03, xpostOriginalSoundFBCreatorInfoImpl.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public XpostOriginalSoundFBCreatorInfoImpl(String str, String str2, String str3, String str4) {
        super("XDTXpostOriginalSoundFBCreatorInfo");
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }

    @Override // com.instagram.api.schemas.XpostOriginalSoundFBCreatorInfo
    public final /* bridge */ /* synthetic */ C83263YJq AdC() {
        return new SR1(this);
    }

    @Override // com.instagram.api.schemas.XpostOriginalSoundFBCreatorInfo
    public final String BPB() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.XpostOriginalSoundFBCreatorInfo
    public final String BPH() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.XpostOriginalSoundFBCreatorInfo
    public final String Bf1() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.XpostOriginalSoundFBCreatorInfo
    public final String Bf2() {
        return this.A03;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        String str = this.A00;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A01;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A03;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return ZuI.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return ZuI.A02(this);
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
