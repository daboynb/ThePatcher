package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import p000X.AbstractC156505zy;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C55418LkK;
import p000X.C5VE;
import p000X.D1F;
import p000X.EnumC155115xj;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class XDTFloatingsContextItemForLoggingResponseImpl extends BZ6 implements Parcelable, XDTFloatingsContextItemForLoggingResponse {
    public static final Parcelable.Creator CREATOR = new C2354699q(64);
    public final EnumC155115xj A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XDTFloatingsContextItemForLoggingResponseImpl) {
                XDTFloatingsContextItemForLoggingResponseImpl xDTFloatingsContextItemForLoggingResponseImpl = (XDTFloatingsContextItemForLoggingResponseImpl) obj;
                if (!D1F.areEqual(this.A01, xDTFloatingsContextItemForLoggingResponseImpl.A01) || !D1F.areEqual(this.A02, xDTFloatingsContextItemForLoggingResponseImpl.A02) || this.A00 != xDTFloatingsContextItemForLoggingResponseImpl.A00 || !D1F.areEqual(this.A03, xDTFloatingsContextItemForLoggingResponseImpl.A03) || !D1F.areEqual(this.A04, xDTFloatingsContextItemForLoggingResponseImpl.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        EnumC155115xj enumC155115xj = this.A00;
        if (enumC155115xj == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC155115xj.name());
        }
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
    }

    @NeverInline
    public XDTFloatingsContextItemForLoggingResponseImpl(EnumC155115xj enumC155115xj, String str, String str2, String str3, String str4) {
        super("XDTFloatingsContextItemForLoggingResponse");
        this.A01 = str;
        this.A02 = str2;
        this.A00 = enumC155115xj;
        this.A03 = str3;
        this.A04 = str4;
    }

    @Override // com.instagram.api.schemas.XDTFloatingsContextItemForLoggingResponse
    public final /* bridge */ /* synthetic */ C55418LkK Acc() {
        return new C5VE(this);
    }

    @Override // com.instagram.api.schemas.XDTFloatingsContextItemForLoggingResponse
    public final String B8s() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.XDTFloatingsContextItemForLoggingResponse
    public final String BKb() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.XDTFloatingsContextItemForLoggingResponse
    public final EnumC155115xj Byx() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.XDTFloatingsContextItemForLoggingResponse
    public final String CaH() {
        return this.A03;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.api.schemas.XDTFloatingsContextItemForLoggingResponse
    public final String getUserId() {
        return this.A04;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A02;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        EnumC155115xj enumC155115xj = this.A00;
        int hashCode3 = (hashCode2 + (enumC155115xj == null ? 0 : enumC155115xj.hashCode())) * 31;
        String str3 = this.A03;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A04;
        return hashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC156505zy.A00(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC156505zy.A01(this);
    }
}
