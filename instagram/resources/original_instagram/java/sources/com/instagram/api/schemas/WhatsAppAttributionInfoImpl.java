package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC21830oF;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C249219l7;
import p000X.C6XY;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes3.dex */
public final class WhatsAppAttributionInfoImpl extends BZ6 implements Parcelable, WhatsAppAttributionInfo {
    public static final Parcelable.Creator CREATOR = new C2354699q(62);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public WhatsAppAttributionInfoImpl(String str, String str2, String str3, String str4) {
        super("XDTCTTMessagingWhatsAppAttributionLinkInfo");
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.WhatsAppAttributionInfo
    public final /* bridge */ /* synthetic */ C6XY AcT() {
        return new C249219l7(this);
    }

    @Override // com.instagram.api.schemas.WhatsAppAttributionInfo
    public final String AyQ() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.WhatsAppAttributionInfo
    public final String Azc() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.WhatsAppAttributionInfo
    public final String BPn() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC21830oF.A01(this, i);
    }

    @Override // com.instagram.api.schemas.WhatsAppAttributionInfo
    public final String BuJ() {
        return this.A03;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC21830oF.A02(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WhatsAppAttributionInfoImpl) {
                WhatsAppAttributionInfoImpl whatsAppAttributionInfoImpl = (WhatsAppAttributionInfoImpl) obj;
                if (!D1F.areEqual(this.A00, whatsAppAttributionInfoImpl.A00) || !D1F.areEqual(this.A01, whatsAppAttributionInfoImpl.A01) || !D1F.areEqual(this.A02, whatsAppAttributionInfoImpl.A02) || !D1F.areEqual(this.A03, whatsAppAttributionInfoImpl.A03)) {
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
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A03;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
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
