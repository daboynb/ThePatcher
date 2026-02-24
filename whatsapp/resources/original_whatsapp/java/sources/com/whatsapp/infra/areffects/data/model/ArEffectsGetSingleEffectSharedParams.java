package com.whatsapp.infra.areffects.data.model;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.GO6;

@Serializable
/* loaded from: classes7.dex */
public final class ArEffectsGetSingleEffectSharedParams {
    public final ArEffectsDeviceCapabilities A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ArEffectsGetSingleEffectSharedParams) && C00C.areEqual(this.A00, ((ArEffectsGetSingleEffectSharedParams) obj).A00));
    }

    public /* synthetic */ ArEffectsGetSingleEffectSharedParams(ArEffectsDeviceCapabilities arEffectsDeviceCapabilities, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(GO6.A01, i, 1);
            throw null;
        }
        this.A00 = arEffectsDeviceCapabilities;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsGetSingleEffectSharedParams(deviceCapabilities=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public ArEffectsGetSingleEffectSharedParams(ArEffectsDeviceCapabilities arEffectsDeviceCapabilities) {
        this.A00 = arEffectsDeviceCapabilities;
    }
}
