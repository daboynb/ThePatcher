package com.whatsapp.infra.areffects.data.graphql.singleeffect.get.model;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.GO1;

@Serializable
/* loaded from: classes7.dex */
public final class ArEffectsGetSingleEffectEntity {
    public final ArEffectsMaskEffect A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ArEffectsGetSingleEffectEntity) && C00C.areEqual(this.A00, ((ArEffectsGetSingleEffectEntity) obj).A00));
    }

    public /* synthetic */ ArEffectsGetSingleEffectEntity(ArEffectsMaskEffect arEffectsMaskEffect, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(GO1.A01, i, 1);
            throw null;
        }
        this.A00 = arEffectsMaskEffect;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsGetSingleEffectEntity(singleMaskEffect=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
