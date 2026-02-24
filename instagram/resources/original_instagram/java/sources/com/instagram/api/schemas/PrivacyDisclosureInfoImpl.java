package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.BZ6;
import p000X.C35999DzT;
import p000X.C36456EGm;
import p000X.C3SC;
import p000X.C86477a1V;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class PrivacyDisclosureInfoImpl extends BZ6 implements Parcelable, PrivacyDisclosureInfo {
    public static final Parcelable.Creator CREATOR = new C86477a1V(47);
    public final String A00;
    public final String A01;

    public PrivacyDisclosureInfoImpl(String str, String str2) {
        super("XDTPrivacyDisclosureInfo");
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.PrivacyDisclosureInfo
    public final /* bridge */ /* synthetic */ C36456EGm AWy() {
        C35999DzT c35999DzT = new C35999DzT();
        c35999DzT.A00 = this;
        c35999DzT.A01 = Bej();
        c35999DzT.A02 = CRr();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c35999DzT;
    }

    @Override // com.instagram.api.schemas.PrivacyDisclosureInfo
    public final String Bej() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return C3SC.A01(this, i);
    }

    @Override // com.instagram.api.schemas.PrivacyDisclosureInfo
    public final String CRr() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return C3SC.A02(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PrivacyDisclosureInfoImpl) {
                PrivacyDisclosureInfoImpl privacyDisclosureInfoImpl = (PrivacyDisclosureInfoImpl) obj;
                if (!D1F.areEqual(this.A00, privacyDisclosureInfoImpl.A00) || !D1F.areEqual(this.A01, privacyDisclosureInfoImpl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A00;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A01;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }
}
