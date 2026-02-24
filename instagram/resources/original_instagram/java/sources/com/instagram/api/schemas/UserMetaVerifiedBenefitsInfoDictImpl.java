package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC122294lt;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C43961HBn;
import p000X.C74992rn;
import p000X.D1F;
import p000X.EnumC71470Rz9;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class UserMetaVerifiedBenefitsInfoDictImpl extends BZ6 implements Parcelable, UserMetaVerifiedBenefitsInfoDict {
    public static final Parcelable.Creator CREATOR = new C2354699q(60);
    public final Boolean A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UserMetaVerifiedBenefitsInfoDictImpl) {
                UserMetaVerifiedBenefitsInfoDictImpl userMetaVerifiedBenefitsInfoDictImpl = (UserMetaVerifiedBenefitsInfoDictImpl) obj;
                if (!D1F.areEqual(this.A01, userMetaVerifiedBenefitsInfoDictImpl.A01) || !D1F.areEqual(this.A00, userMetaVerifiedBenefitsInfoDictImpl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        List list = this.A01;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                parcel.writeString(((EnumC71470Rz9) it.next()).name());
            }
        }
        Boolean bool = this.A00;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }

    @NeverInline
    public UserMetaVerifiedBenefitsInfoDictImpl(Boolean bool, List list) {
        super("XDTUserMetaVerifiedBenefitsInfoDict");
        this.A01 = list;
        this.A00 = bool;
    }

    @Override // com.instagram.api.schemas.UserMetaVerifiedBenefitsInfoDict
    public final /* bridge */ /* synthetic */ C43961HBn AcA() {
        return new C74992rn(this);
    }

    @Override // com.instagram.api.schemas.UserMetaVerifiedBenefitsInfoDict
    public final List Ayl() {
        return this.A01;
    }

    @Override // com.instagram.api.schemas.UserMetaVerifiedBenefitsInfoDict
    public final Boolean DWN() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        List list = this.A01;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        Boolean bool = this.A00;
        return hashCode + (bool != null ? bool.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC122294lt.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC122294lt.A02(this);
    }
}
