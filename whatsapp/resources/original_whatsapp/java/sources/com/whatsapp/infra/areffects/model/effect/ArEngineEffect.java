package com.whatsapp.infra.areffects.model.effect;

import com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata;
import kotlinx.serialization.Serializable;
import p000X.AbstractC151046ln;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C1607574f;
import p000X.C167957Xa;
import p000X.C167967Xb;
import p000X.C41162IaB;
import p000X.C7N5;
import p000X.C7XZ;
import p000X.C80Y;
import p000X.C80Z;
import p000X.GO7;
import p000X.IO7;

@Serializable
/* loaded from: classes7.dex */
public final class ArEngineEffect implements RemoteArEffect {
    public final C80Y A00;
    public final ArEngineEffectMetadata A01;
    public final Integer A02;
    public final String A03;
    public final C167957Xa A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEngineEffect) {
                ArEngineEffect arEngineEffect = (ArEngineEffect) obj;
                if (this.A02 != arEngineEffect.A02 || !C00C.areEqual(this.A01, arEngineEffect.A01) || !C00C.areEqual(this.A03, arEngineEffect.A03) || !C00C.areEqual(this.A04, arEngineEffect.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ ArEngineEffect(ArEngineEffectMetadata arEngineEffectMetadata, String str, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(GO7.A01, i, 3);
            throw null;
        }
        this.A02 = IO7.A0C;
        this.A01 = arEngineEffectMetadata;
        this.A03 = str;
        this.A04 = null;
        this.A00 = new C7XZ(str);
    }

    @Override // p000X.C86M
    public C41162IaB ASK() {
        return this.A01.A07;
    }

    @Override // p000X.C86M
    public C167967Xb AT9() {
        return null;
    }

    @Override // p000X.C86M
    public /* bridge */ /* synthetic */ C80Z AWj() {
        return this.A01.A05;
    }

    @Override // p000X.C86M
    public C167967Xb AWv() {
        return null;
    }

    @Override // p000X.C86M
    public C167967Xb AXs() {
        return null;
    }

    @Override // p000X.C86M
    public C7N5 Abi() {
        return this.A01.A03;
    }

    @Override // p000X.C86M
    public Integer Abk() {
        return null;
    }

    @Override // p000X.C86M
    public C7N5 Acb() {
        return this.A01.A04;
    }

    @Override // p000X.C86M
    public /* bridge */ /* synthetic */ C80Z Agn() {
        return this.A01.A06;
    }

    @Override // p000X.C86M
    public boolean AnB() {
        return this.A01.A0F;
    }

    @Override // p000X.C86M
    public C167967Xb AoU() {
        return null;
    }

    @Override // p000X.C86M
    public C167967Xb AoV() {
        return null;
    }

    @Override // p000X.C86M
    public C1607574f Aqz() {
        return null;
    }

    @Override // p000X.C86M
    public C80Y AsU() {
        return this.A00;
    }

    @Override // p000X.C86M
    public Integer Ath() {
        return this.A02;
    }

    public int hashCode() {
        Integer num = this.A02;
        return AbstractC34881ai.A04(this.A03, AbstractC34881ai.A03(this.A01, AbstractC34891aj.A05(num, AbstractC151046ln.A00(num)) * 31)) + AbstractC34901ak.A04(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEngineEffect(type=");
        Integer num = this.A02;
        A04.append(num != null ? AbstractC151046ln.A00(num) : "null");
        A04.append(", metadata=");
        A04.append(this.A01);
        A04.append(", thumbnailUrl=");
        A04.append(this.A03);
        A04.append(", localThumbnail=");
        return AbstractC34911al.A0b(this.A04, A04);
    }

    public ArEngineEffect(C167957Xa c167957Xa, ArEngineEffectMetadata arEngineEffectMetadata, Integer num, String str) {
        AbstractC34851af.A14(num, str);
        this.A02 = num;
        this.A01 = arEngineEffectMetadata;
        this.A03 = str;
        this.A04 = c167957Xa;
        this.A00 = c167957Xa == null ? new C7XZ(str) : c167957Xa;
    }
}
