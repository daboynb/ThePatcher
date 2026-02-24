package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import p000X.AbstractC148845nc;
import p000X.BZ6;
import p000X.C2EE;
import p000X.C74662Ti2;
import p000X.D1F;
import p000X.InterfaceC110194Hv;
import p000X.ZUZ;

/* loaded from: classes.dex */
public final class BaselTemplateInfoForIgAppImpl extends BZ6 implements Parcelable, BaselTemplateInfoForIgApp {
    public static final Parcelable.Creator CREATOR = new C74662Ti2(17);
    public final Boolean A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BaselTemplateInfoForIgAppImpl) {
                BaselTemplateInfoForIgAppImpl baselTemplateInfoForIgAppImpl = (BaselTemplateInfoForIgAppImpl) obj;
                if (!D1F.areEqual(this.A00, baselTemplateInfoForIgAppImpl.A00) || !D1F.areEqual(this.A01, baselTemplateInfoForIgAppImpl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public BaselTemplateInfoForIgAppImpl(String str, Boolean bool) {
        super("XDTBaselTemplateInfoForIgApp");
        this.A00 = bool;
        this.A01 = str;
    }

    @Override // com.instagram.api.schemas.BaselTemplateInfoForIgApp
    public final /* bridge */ /* synthetic */ ZUZ AOs() {
        return new C2EE(this);
    }

    @Override // com.instagram.api.schemas.BaselTemplateInfoForIgApp
    public final Boolean CkZ() {
        return this.A00;
    }

    @Override // com.instagram.api.schemas.BaselTemplateInfoForIgApp
    public final String D86() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.A01;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC148845nc.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC148845nc.A02(this);
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
    }
}
