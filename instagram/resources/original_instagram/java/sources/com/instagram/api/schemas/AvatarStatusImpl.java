package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC114934a1;
import p000X.AbstractC50764JrS;
import p000X.AbstractC50871tz;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C43955HBh;
import p000X.C74782rS;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class AvatarStatusImpl extends BZ6 implements Parcelable, AvatarStatus {
    public static final Parcelable.Creator CREATOR = new C2354699q(11);
    public final boolean A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof AvatarStatusImpl) && this.A00 == ((AvatarStatusImpl) obj).A00);
    }

    @NeverInline
    public AvatarStatusImpl(boolean z) {
        super("XDTAvatarStatus");
        this.A00 = z;
    }

    @Override // com.instagram.api.schemas.AvatarStatus
    public final /* bridge */ /* synthetic */ C43955HBh AOa() {
        return new C74782rS(this);
    }

    @Override // com.instagram.api.schemas.AvatarStatus
    public final boolean BnV() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("has_avatar", Boolean.valueOf(this.A00));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC50764JrS.A00(this, i);
    }

    @Override // com.instagram.api.schemas.AvatarStatus
    public final /* synthetic */ AvatarStatusImpl GPq(AvatarStatus avatarStatus) {
        return new AvatarStatusImpl(avatarStatus.BnV());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A00 ? 1 : 0);
    }
}
