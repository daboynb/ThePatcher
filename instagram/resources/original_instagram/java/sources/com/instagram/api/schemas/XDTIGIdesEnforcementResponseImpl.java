package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC296912f;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C297312j;
import p000X.C303914x;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class XDTIGIdesEnforcementResponseImpl extends BZ6 implements Parcelable, XDTIGIdesEnforcementResponse {
    public static final Parcelable.Creator CREATOR = new C2354699q(65);
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XDTIGIdesEnforcementResponseImpl) {
                XDTIGIdesEnforcementResponseImpl xDTIGIdesEnforcementResponseImpl = (XDTIGIdesEnforcementResponseImpl) obj;
                if (!D1F.areEqual(this.A00, xDTIGIdesEnforcementResponseImpl.A00) || !D1F.areEqual(this.A01, xDTIGIdesEnforcementResponseImpl.A01) || !D1F.areEqual(this.A02, xDTIGIdesEnforcementResponseImpl.A02) || !D1F.areEqual(this.A03, xDTIGIdesEnforcementResponseImpl.A03) || !D1F.areEqual(this.A04, xDTIGIdesEnforcementResponseImpl.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public XDTIGIdesEnforcementResponseImpl(Boolean bool, String str, String str2, String str3, String str4) {
        super("XDTIGIdesEnforcementResponse");
        this.A00 = bool;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
    }

    @Override // com.instagram.api.schemas.XDTIGIdesEnforcementResponse
    public final /* bridge */ /* synthetic */ C297312j Acg() {
        return new C303914x(this);
    }

    @Override // com.instagram.api.schemas.XDTIGIdesEnforcementResponse
    public final Boolean BTU() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.XDTIGIdesEnforcementResponse
    public final String Bbh() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.XDTIGIdesEnforcementResponse
    public final String Bbi() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.XDTIGIdesEnforcementResponse
    public final String Bbp() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.XDTIGIdesEnforcementResponse
    public final String CX6() {
        return this.A04;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.A01;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A02;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
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
        return AbstractC296912f.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC296912f.A02(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        D1F.A0y(parcel);
        Boolean bool = this.A00;
        if (bool == null) {
            i2 = 0;
        } else {
            parcel.writeInt(1);
            i2 = bool.booleanValue();
        }
        parcel.writeInt(i2);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
    }
}
