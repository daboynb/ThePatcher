package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC42268GdO;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes4.dex */
public final class IgPresenceSubscribeResponsePayloadImpl extends BZ6 implements Parcelable, IgPresenceSubscribeResponsePayload {
    public static final Parcelable.Creator CREATOR = new C2354699q(44);
    public final Boolean A00;
    public final List A01;
    public final List A02;
    public final Boolean A03;
    public final Boolean A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public IgPresenceSubscribeResponsePayloadImpl(Boolean bool, Boolean bool2, Boolean bool3, String str, String str2, String str3, String str4, String str5, List list, List list2) {
        super("IgPresenceSubscribeResponsePayload");
        this.A05 = str;
        this.A06 = str2;
        this.A00 = bool;
        this.A07 = str3;
        this.A03 = bool2;
        this.A04 = bool3;
        this.A08 = str4;
        this.A01 = list;
        this.A02 = list2;
        this.A09 = str5;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.api.schemas.IgPresenceSubscribeResponsePayload
    public final String B3S() {
        return this.A05;
    }

    @Override // com.instagram.api.schemas.IgPresenceSubscribeResponsePayload
    public final String BFN() {
        return this.A06;
    }

    @Override // com.instagram.api.schemas.IgPresenceSubscribeResponsePayload
    public final Boolean BNo() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.IgPresenceSubscribeResponsePayload
    public final String BNz() {
        return this.A07;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC42268GdO.A00(this, i);
    }

    @Override // com.instagram.api.schemas.IgPresenceSubscribeResponsePayload
    public final String C0F() {
        return this.A08;
    }

    @Override // com.instagram.api.schemas.IgPresenceSubscribeResponsePayload
    public final List CYo() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.IgPresenceSubscribeResponsePayload
    public final List Czh() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.IgPresenceSubscribeResponsePayload
    public final Boolean DQp() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.IgPresenceSubscribeResponsePayload
    public final Boolean DTa() {
        return this.A04;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC42268GdO.A01(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IgPresenceSubscribeResponsePayloadImpl) {
                IgPresenceSubscribeResponsePayloadImpl igPresenceSubscribeResponsePayloadImpl = (IgPresenceSubscribeResponsePayloadImpl) obj;
                if (!D1F.areEqual(this.A05, igPresenceSubscribeResponsePayloadImpl.A05) || !D1F.areEqual(this.A06, igPresenceSubscribeResponsePayloadImpl.A06) || !D1F.areEqual(this.A00, igPresenceSubscribeResponsePayloadImpl.A00) || !D1F.areEqual(this.A07, igPresenceSubscribeResponsePayloadImpl.A07) || !D1F.areEqual(this.A03, igPresenceSubscribeResponsePayloadImpl.A03) || !D1F.areEqual(this.A04, igPresenceSubscribeResponsePayloadImpl.A04) || !D1F.areEqual(this.A08, igPresenceSubscribeResponsePayloadImpl.A08) || !D1F.areEqual(this.A01, igPresenceSubscribeResponsePayloadImpl.A01) || !D1F.areEqual(this.A02, igPresenceSubscribeResponsePayloadImpl.A02) || !D1F.areEqual(this.A09, igPresenceSubscribeResponsePayloadImpl.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.api.schemas.IgPresenceSubscribeResponsePayload
    public final String getUserId() {
        return this.A09;
    }

    public final int hashCode() {
        String str = this.A05;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A06;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.A00;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.A07;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool2 = this.A03;
        int hashCode5 = (hashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.A04;
        int hashCode6 = (hashCode5 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str4 = this.A08;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list = this.A01;
        int hashCode8 = (hashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.A02;
        int hashCode9 = (hashCode8 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str5 = this.A09;
        return hashCode9 + (str5 != null ? str5.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        Boolean bool = this.A00;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.A07);
        Boolean bool2 = this.A03;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        Boolean bool3 = this.A04;
        if (bool3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool3.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.A08);
        List list = this.A01;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                parcel.writeParcelable((Parcelable) it.next(), i);
            }
        }
        List list2 = this.A02;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list2.size());
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                parcel.writeParcelable((Parcelable) it2.next(), i);
            }
        }
        parcel.writeString(this.A09);
    }
}
