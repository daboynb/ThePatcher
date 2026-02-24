package com.whatsapp.infra.areffects.data.graphql.singleeffect.get.model;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.DYX;
import p000X.GO2;
import p000X.K28;

@Serializable
/* loaded from: classes7.dex */
public final class ArEffectsGetSingleEffectParams {
    public static final K28[] A03;
    public final ArEffectsDeviceCapabilities A00;
    public final String A01;
    public final List A02;

    static {
        K28[] k28Arr = new K28[3];
        DYX.A1T(k28Arr, null);
        k28Arr[2] = DYX.A16((K28) ArEffectsAssetCompressionType.A00.getValue());
        A03 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEffectsGetSingleEffectParams) {
                ArEffectsGetSingleEffectParams arEffectsGetSingleEffectParams = (ArEffectsGetSingleEffectParams) obj;
                if (!C00C.areEqual(this.A01, arEffectsGetSingleEffectParams.A01) || !C00C.areEqual(this.A00, arEffectsGetSingleEffectParams.A00) || !C00C.areEqual(this.A02, arEffectsGetSingleEffectParams.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A01)));
    }

    public ArEffectsGetSingleEffectParams(ArEffectsDeviceCapabilities arEffectsDeviceCapabilities, String str, List list) {
        C00C.A0B(str, arEffectsDeviceCapabilities);
        this.A01 = str;
        this.A00 = arEffectsDeviceCapabilities;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsGetSingleEffectParams(effectId=");
        A04.append(this.A01);
        A04.append(", deviceCapabilities=");
        A04.append(this.A00);
        A04.append(", supportedCompressionTypes=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public /* synthetic */ ArEffectsGetSingleEffectParams(ArEffectsDeviceCapabilities arEffectsDeviceCapabilities, String str, List list, int i) {
        if (7 != (i & 7)) {
            AbstractC39749Hp2.A00(GO2.A01, i, 7);
            throw null;
        }
        this.A01 = str;
        this.A00 = arEffectsDeviceCapabilities;
        this.A02 = list;
    }
}
