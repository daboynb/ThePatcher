package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC50766JrU;
import p000X.AbstractC50871tz;
import p000X.AbstractC65772cv;
import p000X.BZ6;
import p000X.C43972HBy;
import p000X.C75332sL;
import p000X.C86477a1V;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class ShortDramaCreatorImpl extends BZ6 implements Parcelable, ShortDramaCreator {
    public static final Parcelable.Creator CREATOR = new C86477a1V(91);
    public final Boolean A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof ShortDramaCreatorImpl) && D1F.areEqual(this.A00, ((ShortDramaCreatorImpl) obj).A00));
    }

    public ShortDramaCreatorImpl(Boolean bool) {
        super("XDTShortDramaCreator");
        this.A00 = bool;
    }

    @Override // com.instagram.api.schemas.ShortDramaCreator
    public final /* bridge */ /* synthetic */ C43972HBy AYS() {
        return new C75332sL(this);
    }

    @Override // com.instagram.api.schemas.ShortDramaCreator
    public final Boolean Ckj() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("should_show_tab_in_profile", this.A00, linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        Boolean bool = this.A00;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC50766JrU.A00(this, i);
    }

    @Override // com.instagram.api.schemas.ShortDramaCreator
    public final /* synthetic */ ShortDramaCreatorImpl GQA(ShortDramaCreator shortDramaCreator) {
        D1F.A0z(shortDramaCreator);
        Boolean bool = this.A00;
        if (shortDramaCreator.Ckj() != null) {
            bool = shortDramaCreator.Ckj();
        }
        return new ShortDramaCreatorImpl(bool);
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
    }
}
