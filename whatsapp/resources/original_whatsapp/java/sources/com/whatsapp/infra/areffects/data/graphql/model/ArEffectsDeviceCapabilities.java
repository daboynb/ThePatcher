package com.whatsapp.infra.areffects.data.graphql.model;

import java.util.Set;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127835iq;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C36542GNs;
import p000X.C36543GNt;
import p000X.C42890JPr;
import p000X.C43344JeA;
import p000X.EnumC38871HYr;
import p000X.FVO;
import p000X.InterfaceC024100j;
import p000X.K28;

@Serializable
/* loaded from: classes7.dex */
public final class ArEffectsDeviceCapabilities {
    public static final K28[] A08;
    public final FVO A00;
    public final FVO A01;
    public final EnumC38871HYr A02;
    public final String A03;
    public final Set A04;
    public final Set A05;
    public final Set A06;
    public final Set A07;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        K28[] k28Arr = new K28[8];
        C42890JPr c42890JPr = C42890JPr.A01;
        AbstractC127835iq.A1M(new C43344JeA(c42890JPr), null, k28Arr);
        k28Arr[2] = 0;
        InterfaceC024100j interfaceC024100j = EnumC38871HYr.A00;
        k28Arr[3] = interfaceC024100j.getValue();
        k28Arr[4] = 0;
        k28Arr[5] = new C43344JeA(c42890JPr);
        k28Arr[6] = new C43344JeA(C36543GNt.A00);
        k28Arr[7] = new C43344JeA((K28) interfaceC024100j.getValue());
        A08 = k28Arr;
    }

    public ArEffectsDeviceCapabilities(FVO fvo, FVO fvo2, EnumC38871HYr enumC38871HYr, Set set) {
        this.A05 = set;
        this.A01 = fvo;
        this.A00 = fvo2;
        this.A02 = enumC38871HYr;
        this.A03 = null;
        this.A04 = null;
        this.A06 = null;
        this.A07 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEffectsDeviceCapabilities) {
                ArEffectsDeviceCapabilities arEffectsDeviceCapabilities = (ArEffectsDeviceCapabilities) obj;
                if (!C00C.areEqual(this.A05, arEffectsDeviceCapabilities.A05) || !C00C.areEqual(this.A01, arEffectsDeviceCapabilities.A01) || !C00C.areEqual(this.A00, arEffectsDeviceCapabilities.A00) || this.A02 != arEffectsDeviceCapabilities.A02 || !C00C.areEqual(this.A03, arEffectsDeviceCapabilities.A03) || !C00C.areEqual(this.A04, arEffectsDeviceCapabilities.A04) || !C00C.areEqual(this.A06, arEffectsDeviceCapabilities.A06) || !C00C.areEqual(this.A07, arEffectsDeviceCapabilities.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A05)))) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34871ah.A04(this.A07);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsDeviceCapabilities(manifestCapabilities=");
        A04.append(this.A05);
        A04.append(", supportedSdkVersions=");
        A04.append(this.A01);
        A04.append(", supportedBetaSdkVersions=");
        A04.append(this.A00);
        A04.append(", textureCompression=");
        A04.append(this.A02);
        A04.append(", areCapabilityListId=");
        A04.append(this.A03);
        A04.append(", excludedCapabilities=");
        A04.append(this.A04);
        A04.append(", modelsMaxSupportedVersions=");
        A04.append(this.A06);
        A04.append(", supportedTextureFormats=");
        return AbstractC34911al.A0b(this.A07, A04);
    }

    public /* synthetic */ ArEffectsDeviceCapabilities(FVO fvo, FVO fvo2, EnumC38871HYr enumC38871HYr, String str, Set set, Set set2, Set set3, Set set4, int i) {
        if (15 != (i & 15)) {
            AbstractC39749Hp2.A00(C36542GNs.A01, i, 15);
            throw null;
        }
        this.A05 = set;
        this.A01 = fvo;
        this.A00 = fvo2;
        this.A02 = enumC38871HYr;
        if ((i & 16) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str;
        }
        if ((i & 32) == 0) {
            this.A04 = null;
        } else {
            this.A04 = set2;
        }
        if ((i & 64) == 0) {
            this.A06 = null;
        } else {
            this.A06 = set3;
        }
        if ((i & 128) == 0) {
            this.A07 = null;
        } else {
            this.A07 = set4;
        }
    }
}
