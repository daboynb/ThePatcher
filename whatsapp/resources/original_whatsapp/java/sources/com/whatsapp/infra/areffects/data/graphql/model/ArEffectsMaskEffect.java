package com.whatsapp.infra.areffects.data.graphql.model;

import kotlinx.serialization.Serializable;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C34510FWt;
import p000X.C36545GNv;
import p000X.DYY;
import p000X.FH4;

@Serializable
/* loaded from: classes7.dex */
public final class ArEffectsMaskEffect {
    public final FH4 A00;
    public final C34510FWt A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEffectsMaskEffect) {
                ArEffectsMaskEffect arEffectsMaskEffect = (ArEffectsMaskEffect) obj;
                if (!C00C.areEqual(this.A03, arEffectsMaskEffect.A03) || !C00C.areEqual(this.A06, arEffectsMaskEffect.A06) || !C00C.areEqual(this.A05, arEffectsMaskEffect.A05) || !C00C.areEqual(this.A02, arEffectsMaskEffect.A02) || !C00C.areEqual(this.A04, arEffectsMaskEffect.A04) || !C00C.areEqual(this.A01, arEffectsMaskEffect.A01) || !C00C.areEqual(this.A00, arEffectsMaskEffect.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ ArEffectsMaskEffect(FH4 fh4, C34510FWt c34510FWt, String str, String str2, String str3, String str4, String str5, int i) {
        if (99 != (i & 99)) {
            AbstractC39749Hp2.A00(C36545GNv.A01, i, 99);
            throw null;
        }
        this.A03 = str;
        this.A06 = str2;
        if ((i & 4) != 0) {
            this.A05 = str3;
        }
        if ((i & 8) != 0) {
            this.A02 = str4;
        }
        if ((i & 16) != 0) {
            this.A04 = str5;
        }
        this.A01 = c34510FWt;
        this.A00 = fh4;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, (((((AbstractC34881ai.A04(this.A06, AbstractC34861ag.A02(this.A03)) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A04)) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsMaskEffect(id=");
        AbstractC23468Abr.A1S(A04, this.A03);
        A04.append(this.A06);
        A04.append(", localizedName=");
        DYY.A1T(A04, this.A05);
        A04.append(this.A02);
        A04.append(", localizedDescription=");
        A04.append(this.A04);
        A04.append(", bestInstance=");
        A04.append(this.A01);
        A04.append(", thumbnail=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
