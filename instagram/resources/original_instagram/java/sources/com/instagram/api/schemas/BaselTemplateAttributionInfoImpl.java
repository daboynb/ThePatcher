package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000X.AbstractC74022TOa;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.BZ6;
import p000X.C71940SIn;
import p000X.C74662Ti2;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import p000X.KG9;

/* loaded from: classes13.dex */
public final class BaselTemplateAttributionInfoImpl extends BZ6 implements Parcelable, BaselTemplateAttributionInfo {
    public static final Parcelable.Creator CREATOR = new C74662Ti2(16);
    public final String A00;
    public final String A01;

    public BaselTemplateAttributionInfoImpl(String str, String str2) {
        super("XDTBaselTemplateAttributionInfo");
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // com.instagram.api.schemas.BaselTemplateAttributionInfo
    public final /* bridge */ /* synthetic */ C71940SIn AOr() {
        return new KG9(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC74022TOa.A01(this, i);
    }

    @Override // com.instagram.api.schemas.BaselTemplateAttributionInfo
    public final String CJc() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.BaselTemplateAttributionInfo
    public final String CJd() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC74022TOa.A02(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BaselTemplateAttributionInfoImpl) {
                BaselTemplateAttributionInfoImpl baselTemplateAttributionInfoImpl = (BaselTemplateAttributionInfoImpl) obj;
                if (!D1F.areEqual(this.A00, baselTemplateAttributionInfoImpl.A00) || !D1F.areEqual(this.A01, baselTemplateAttributionInfoImpl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A0E(this.A00) * 31) + AnonymousClass021.A0F(this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }
}
