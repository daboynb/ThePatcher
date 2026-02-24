package com.instagram.aistudio.profile.model;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;
import p000X.C1A9;
import p000X.C2354699q;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class AiStudioProfileBannerModel extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(7);
    public final List A00;
    public final String A01;

    public AiStudioProfileBannerModel(String str, List list) {
        D1F.A12(str, 0);
        this.A01 = str;
        this.A00 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AiStudioProfileBannerModel) {
                AiStudioProfileBannerModel aiStudioProfileBannerModel = (AiStudioProfileBannerModel) obj;
                if (!D1F.areEqual(this.A01, aiStudioProfileBannerModel.A01) || !D1F.areEqual(this.A00, aiStudioProfileBannerModel.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @NeverInline
    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A01);
        List list = this.A00;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((AiStudioProfileBannerPersonaModel) it.next()).writeToParcel(parcel, i);
        }
    }
}
