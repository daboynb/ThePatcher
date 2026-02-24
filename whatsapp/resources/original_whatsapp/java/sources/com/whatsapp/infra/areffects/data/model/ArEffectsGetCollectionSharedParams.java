package com.whatsapp.infra.areffects.data.model;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import java.util.Locale;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.GO4;

@Serializable
/* loaded from: classes7.dex */
public final class ArEffectsGetCollectionSharedParams {
    public final ArEffectsDeviceCapabilities A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEffectsGetCollectionSharedParams) {
                ArEffectsGetCollectionSharedParams arEffectsGetCollectionSharedParams = (ArEffectsGetCollectionSharedParams) obj;
                if (!C00C.areEqual(this.A00, arEffectsGetCollectionSharedParams.A00) || !C00C.areEqual(this.A02, arEffectsGetCollectionSharedParams.A02) || !C00C.areEqual(this.A01, arEffectsGetCollectionSharedParams.A01) || !C00C.areEqual(this.A03, arEffectsGetCollectionSharedParams.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, (AbstractC34881ai.A04(this.A02, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A04(this.A01)) * 31);
    }

    public ArEffectsGetCollectionSharedParams(ArEffectsDeviceCapabilities arEffectsDeviceCapabilities, Integer num, String str, String str2) {
        C00C.A0B(arEffectsDeviceCapabilities, str);
        C00C.A0A(str2, 3);
        this.A00 = arEffectsDeviceCapabilities;
        this.A02 = str;
        this.A01 = num;
        this.A03 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsGetCollectionSharedParams(deviceCapabilities=");
        A04.append(this.A00);
        A04.append(", deliveryTier=");
        A04.append(this.A02);
        A04.append(", arClass=");
        A04.append(this.A01);
        A04.append(", locale=");
        return AbstractC34911al.A0c(this.A03, A04);
    }

    public /* synthetic */ ArEffectsGetCollectionSharedParams(ArEffectsDeviceCapabilities arEffectsDeviceCapabilities, Integer num, String str, String str2, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(GO4.A01, i, 3);
            throw null;
        }
        this.A00 = arEffectsDeviceCapabilities;
        this.A02 = str;
        if ((i & 4) == 0) {
            this.A01 = null;
        } else {
            this.A01 = num;
        }
        if ((i & 8) == 0) {
            this.A03 = Locale.getDefault().toString();
        } else {
            this.A03 = str2;
        }
    }
}
