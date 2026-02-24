package com.instagram.model.mediasize;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import p000X.AbstractC149515oh;
import p000X.BZ6;
import p000X.C2354699q;
import p000X.C58362Em;
import p000X.C809933n;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes.dex */
public final class SpriteSheetInfoCandidatesImpl extends BZ6 implements Parcelable, SpriteSheetInfoCandidates {
    public static final Parcelable.Creator CREATOR = new C2354699q(95);
    public final SpritesheetInfo A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof SpriteSheetInfoCandidatesImpl) && D1F.areEqual(this.A00, ((SpriteSheetInfoCandidatesImpl) obj).A00));
    }

    @NeverInline
    public SpriteSheetInfoCandidatesImpl(SpritesheetInfo spritesheetInfo) {
        super("XDTSpriteSheetInfoCandidates");
        this.A00 = spritesheetInfo;
    }

    @Override // com.instagram.model.mediasize.SpriteSheetInfoCandidates
    public final /* bridge */ /* synthetic */ C809933n Ae6() {
        return new C58362Em(this);
    }

    @Override // com.instagram.model.mediasize.SpriteSheetInfoCandidates
    public final SpritesheetInfo DF2() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        SpritesheetInfo spritesheetInfo = this.A00;
        if (spritesheetInfo == null) {
            return 0;
        }
        return spritesheetInfo.hashCode();
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC149515oh.A01(this, i);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC149515oh.A02(this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A00, i);
    }
}
