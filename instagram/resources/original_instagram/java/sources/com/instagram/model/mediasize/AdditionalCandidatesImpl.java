package com.instagram.model.mediasize;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import p000X.AbstractC149485oe;
import p000X.BZ6;
import p000X.C150755qh;
import p000X.C2354699q;
import p000X.C58272Ed;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class AdditionalCandidatesImpl extends BZ6 implements Parcelable, AdditionalCandidates {
    public static final Parcelable.Creator CREATOR = new C2354699q(92);
    public final ExtendedImageUrl A00;
    public final ExtendedImageUrl A01;
    public final ExtendedImageUrl A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AdditionalCandidatesImpl) {
                AdditionalCandidatesImpl additionalCandidatesImpl = (AdditionalCandidatesImpl) obj;
                if (!D1F.areEqual(this.A00, additionalCandidatesImpl.A00) || !D1F.areEqual(this.A01, additionalCandidatesImpl.A01) || !D1F.areEqual(this.A02, additionalCandidatesImpl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        ExtendedImageUrl extendedImageUrl = this.A00;
        if (extendedImageUrl == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            extendedImageUrl.writeToParcel(parcel, i);
        }
        ExtendedImageUrl extendedImageUrl2 = this.A01;
        if (extendedImageUrl2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            extendedImageUrl2.writeToParcel(parcel, i);
        }
        ExtendedImageUrl extendedImageUrl3 = this.A02;
        if (extendedImageUrl3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            extendedImageUrl3.writeToParcel(parcel, i);
        }
    }

    @NeverInline
    public AdditionalCandidatesImpl(ExtendedImageUrl extendedImageUrl, ExtendedImageUrl extendedImageUrl2, ExtendedImageUrl extendedImageUrl3) {
        super("XDTImageAdditionalCandidates");
        this.A00 = extendedImageUrl;
        this.A01 = extendedImageUrl2;
        this.A02 = extendedImageUrl3;
    }

    @Override // com.instagram.model.mediasize.AdditionalCandidates
    public final /* bridge */ /* synthetic */ C150755qh Ae4() {
        return new C58272Ed(this);
    }

    @Override // com.instagram.model.mediasize.AdditionalCandidates
    public final ExtendedImageUrl BhQ() {
        return this.A00;
    }

    @Override // com.instagram.model.mediasize.AdditionalCandidates
    public final ExtendedImageUrl BuR() {
        return this.A01;
    }

    @Override // com.instagram.model.mediasize.AdditionalCandidates
    public final ExtendedImageUrl Cnf() {
        return this.A02;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        ExtendedImageUrl extendedImageUrl = this.A00;
        int hashCode = (extendedImageUrl == null ? 0 : extendedImageUrl.hashCode()) * 31;
        ExtendedImageUrl extendedImageUrl2 = this.A01;
        int hashCode2 = (hashCode + (extendedImageUrl2 == null ? 0 : extendedImageUrl2.hashCode())) * 31;
        ExtendedImageUrl extendedImageUrl3 = this.A02;
        return hashCode2 + (extendedImageUrl3 != null ? extendedImageUrl3.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC149485oe.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC149485oe.A02(this);
    }
}
