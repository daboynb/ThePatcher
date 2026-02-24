package com.whatsapp.infra.areffects.data.graphql.collection.get.model;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C36537GNn;
import p000X.C36538GNo;
import p000X.DYX;
import p000X.K28;

@Serializable
/* loaded from: classes7.dex */
public final class ArEffectsGetCollectionEntity {
    public static final K28[] A01 = {DYX.A16(C36538GNo.A00)};
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ArEffectsGetCollectionEntity) && C00C.areEqual(this.A00, ((ArEffectsGetCollectionEntity) obj).A00));
    }

    public /* synthetic */ ArEffectsGetCollectionEntity(List list, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C36537GNn.A01, i, 1);
            throw null;
        }
        this.A00 = list;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsGetCollectionEntity(arEffectCollection=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
