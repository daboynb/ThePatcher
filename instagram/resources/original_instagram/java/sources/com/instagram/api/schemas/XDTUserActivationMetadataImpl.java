package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import p000X.AbstractC122164lg;
import p000X.AnonymousClass285;
import p000X.BZ6;
import p000X.C11G;
import p000X.C2354699q;
import p000X.C75372sP;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class XDTUserActivationMetadataImpl extends BZ6 implements Parcelable, XDTUserActivationMetadata {
    public static final Parcelable.Creator CREATOR = new C2354699q(66);
    public final C11G A00;
    public final Boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XDTUserActivationMetadataImpl) {
                XDTUserActivationMetadataImpl xDTUserActivationMetadataImpl = (XDTUserActivationMetadataImpl) obj;
                if (this.A00 != xDTUserActivationMetadataImpl.A00 || !D1F.areEqual(this.A01, xDTUserActivationMetadataImpl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        C11G c11g = this.A00;
        if (c11g == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(c11g.name());
        }
        Boolean bool = this.A01;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }

    @NeverInline
    public XDTUserActivationMetadataImpl(C11G c11g, Boolean bool) {
        super("XDTUserActivationMetadata");
        this.A00 = c11g;
        this.A01 = bool;
    }

    @Override // com.instagram.api.schemas.XDTUserActivationMetadata
    public final /* bridge */ /* synthetic */ AnonymousClass285 Ad2() {
        return new C75372sP(this);
    }

    @Override // com.instagram.api.schemas.XDTUserActivationMetadata
    public final C11G Ayf() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.XDTUserActivationMetadata
    public final Boolean CcS() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        C11G c11g = this.A00;
        int hashCode = (c11g == null ? 0 : c11g.hashCode()) * 31;
        Boolean bool = this.A01;
        return hashCode + (bool != null ? bool.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC122164lg.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC122164lg.A02(this);
    }
}
