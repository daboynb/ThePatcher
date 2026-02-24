package com.whatsapp.infra.areffects.data.model;

import com.whatsapp.infra.areffects.model.effect.RemoteArEffectSerializer;
import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.DYX;
import p000X.GO3;
import p000X.InterfaceC36977Gdj;
import p000X.K28;

@Serializable
/* loaded from: classes7.dex */
public final class ArEffectsGetCollectionCacheData implements InterfaceC36977Gdj {
    public static final K28[] A03;
    public final long A00;
    public final ArEffectsGetCollectionSharedParams A01;
    public final List A02;

    static {
        K28[] k28Arr = new K28[3];
        DYX.A1T(k28Arr, null);
        k28Arr[2] = DYX.A16(RemoteArEffectSerializer.A00);
        A03 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEffectsGetCollectionCacheData) {
                ArEffectsGetCollectionCacheData arEffectsGetCollectionCacheData = (ArEffectsGetCollectionCacheData) obj;
                if (this.A00 != arEffectsGetCollectionCacheData.A00 || !C00C.areEqual(this.A01, arEffectsGetCollectionCacheData.A01) || !C00C.areEqual(this.A02, arEffectsGetCollectionCacheData.A02)) {
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

    public ArEffectsGetCollectionCacheData(ArEffectsGetCollectionSharedParams arEffectsGetCollectionSharedParams, List list, long j) {
        this.A00 = j;
        this.A01 = arEffectsGetCollectionSharedParams;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsGetCollectionCacheData(writeTimeMs=");
        A04.append(this.A00);
        A04.append(", sharedParams=");
        A04.append(this.A01);
        A04.append(", effects=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public /* synthetic */ ArEffectsGetCollectionCacheData(ArEffectsGetCollectionSharedParams arEffectsGetCollectionSharedParams, List list, int i, long j) {
        if (7 != (i & 7)) {
            AbstractC39749Hp2.A00(GO3.A01, i, 7);
            throw null;
        }
        this.A00 = j;
        this.A01 = arEffectsGetCollectionSharedParams;
        this.A02 = list;
    }
}
