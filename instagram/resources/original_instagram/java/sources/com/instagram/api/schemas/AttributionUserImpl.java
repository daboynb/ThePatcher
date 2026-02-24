package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import p000X.AbstractC171166iW;
import p000X.BZ6;
import p000X.C188207Nw;
import p000X.C2354699q;
import p000X.C5QY;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class AttributionUserImpl extends BZ6 implements Parcelable, AttributionUser {
    public static final Parcelable.Creator CREATOR = new C2354699q(9);
    public final ProfilePicture A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AttributionUserImpl) {
                AttributionUserImpl attributionUserImpl = (AttributionUserImpl) obj;
                if (!D1F.areEqual(this.A02, attributionUserImpl.A02) || !D1F.areEqual(this.A01, attributionUserImpl.A01) || !D1F.areEqual(this.A00, attributionUserImpl.A00) || !D1F.areEqual(this.A03, attributionUserImpl.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public AttributionUserImpl(ProfilePicture profilePicture, Boolean bool, String str, String str2) {
        super("XDTAttributionUser");
        this.A02 = str;
        this.A01 = bool;
        this.A00 = profilePicture;
        this.A03 = str2;
    }

    @Override // com.instagram.api.schemas.AttributionUser
    public final /* bridge */ /* synthetic */ C188207Nw AOS() {
        return new C5QY(this);
    }

    @Override // com.instagram.api.schemas.AttributionUser
    public final String BxC() {
        return this.A02;
    }

    @Override // com.instagram.api.schemas.AttributionUser
    public final ProfilePicture CTO() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.AttributionUser
    public final String D8j() {
        return this.A03;
    }

    @Override // com.instagram.api.schemas.AttributionUser
    public final Boolean Dlw() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        String str = this.A02;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.A01;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        ProfilePicture profilePicture = this.A00;
        int hashCode3 = (hashCode2 + (profilePicture == null ? 0 : profilePicture.hashCode())) * 31;
        String str2 = this.A03;
        return hashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC171166iW.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC171166iW.A02(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        D1F.A0y(parcel);
        parcel.writeString(this.A02);
        Boolean bool = this.A01;
        if (bool == null) {
            i2 = 0;
        } else {
            parcel.writeInt(1);
            i2 = bool.booleanValue();
        }
        parcel.writeInt(i2);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
    }
}
