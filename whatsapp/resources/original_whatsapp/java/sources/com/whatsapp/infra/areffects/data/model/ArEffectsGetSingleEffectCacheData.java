package com.whatsapp.infra.areffects.data.model;

import com.whatsapp.infra.areffects.model.effect.RemoteArEffect;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.GO5;
import p000X.InterfaceC36977Gdj;

@Serializable
/* loaded from: classes7.dex */
public final class ArEffectsGetSingleEffectCacheData implements InterfaceC36977Gdj {
    public final long A00;
    public final ArEffectsGetSingleEffectSharedParams A01;
    public final RemoteArEffect A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEffectsGetSingleEffectCacheData) {
                ArEffectsGetSingleEffectCacheData arEffectsGetSingleEffectCacheData = (ArEffectsGetSingleEffectCacheData) obj;
                if (this.A00 != arEffectsGetSingleEffectCacheData.A00 || !C00C.areEqual(this.A01, arEffectsGetSingleEffectCacheData.A01) || !C00C.areEqual(this.A02, arEffectsGetSingleEffectCacheData.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC36977Gdj
    public /* bridge */ /* synthetic */ Object ApG() {
        return this.A01;
    }

    @Override // p000X.InterfaceC36977Gdj
    public long AwK() {
        return this.A00;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34891aj.A02(this.A00)));
    }

    public ArEffectsGetSingleEffectCacheData(ArEffectsGetSingleEffectSharedParams arEffectsGetSingleEffectSharedParams, RemoteArEffect remoteArEffect, long j) {
        this.A00 = j;
        this.A01 = arEffectsGetSingleEffectSharedParams;
        this.A02 = remoteArEffect;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsGetSingleEffectCacheData(writeTimeMs=");
        A04.append(this.A00);
        A04.append(", sharedParams=");
        A04.append(this.A01);
        A04.append(", effect=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public /* synthetic */ ArEffectsGetSingleEffectCacheData(ArEffectsGetSingleEffectSharedParams arEffectsGetSingleEffectSharedParams, RemoteArEffect remoteArEffect, int i, long j) {
        if (7 != (i & 7)) {
            AbstractC39749Hp2.A00(GO5.A01, i, 7);
            throw null;
        }
        this.A00 = j;
        this.A01 = arEffectsGetSingleEffectSharedParams;
        this.A02 = remoteArEffect;
    }
}
