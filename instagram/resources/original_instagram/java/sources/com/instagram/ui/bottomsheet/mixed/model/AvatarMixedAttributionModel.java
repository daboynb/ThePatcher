package com.instagram.ui.bottomsheet.mixed.model;

import p000X.D1F;

/* loaded from: classes13.dex */
public final class AvatarMixedAttributionModel extends MixedAttributionModel {
    public Integer A00;

    @Override // com.instagram.ui.bottomsheet.mixed.model.MixedAttributionModel
    /* renamed from: A00 */
    public final boolean DU1(MixedAttributionModel mixedAttributionModel) {
        D1F.A0y(mixedAttributionModel);
        return super.DU1(mixedAttributionModel) && (mixedAttributionModel instanceof AvatarMixedAttributionModel) && D1F.areEqual(this.A02, mixedAttributionModel.A02) && this.A00 == ((AvatarMixedAttributionModel) mixedAttributionModel).A00;
    }
}
