package com.whatsapp.infra.areffects.data.graphql.collection.get.model;

import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsAssetCompressionType;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127855is;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C36541GNr;
import p000X.DYX;
import p000X.EnumC32721Eho;
import p000X.EnumC32738Ei6;
import p000X.K28;

@Serializable
/* loaded from: classes7.dex */
public final class ArEffectsGetCollectionParams {
    public static final K28[] A09;
    public final int A00;
    public final EnumC32721Eho A01;
    public final ArEffectsDeviceCapabilities A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final List A08;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        K28[] k28Arr = new K28[9];
        k28Arr[0] = 0;
        k28Arr[1] = EnumC32721Eho.A00.getValue();
        AbstractC127855is.A1T(DYX.A16((K28) EnumC32738Ei6.A00.getValue()), null, k28Arr);
        k28Arr[4] = 0;
        k28Arr[5] = 0;
        k28Arr[6] = 0;
        k28Arr[7] = 0;
        k28Arr[8] = DYX.A16((K28) ArEffectsAssetCompressionType.A00.getValue());
        A09 = k28Arr;
    }

    public ArEffectsGetCollectionParams(EnumC32721Eho enumC32721Eho, ArEffectsDeviceCapabilities arEffectsDeviceCapabilities, Integer num, String str, List list, List list2) {
        AbstractC23471Abu.A1R(arEffectsDeviceCapabilities, str);
        this.A02 = arEffectsDeviceCapabilities;
        this.A01 = enumC32721Eho;
        this.A07 = list;
        this.A05 = str;
        this.A03 = num;
        this.A04 = null;
        this.A00 = 100;
        this.A06 = null;
        this.A08 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEffectsGetCollectionParams) {
                ArEffectsGetCollectionParams arEffectsGetCollectionParams = (ArEffectsGetCollectionParams) obj;
                if (!C00C.areEqual(this.A02, arEffectsGetCollectionParams.A02) || this.A01 != arEffectsGetCollectionParams.A01 || !C00C.areEqual(this.A07, arEffectsGetCollectionParams.A07) || !C00C.areEqual(this.A05, arEffectsGetCollectionParams.A05) || !C00C.areEqual(this.A03, arEffectsGetCollectionParams.A03) || !C00C.areEqual(this.A04, arEffectsGetCollectionParams.A04) || this.A00 != arEffectsGetCollectionParams.A00 || !C00C.areEqual(this.A06, arEffectsGetCollectionParams.A06) || !C00C.areEqual(this.A08, arEffectsGetCollectionParams.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A08, (((((((AbstractC34881ai.A04(this.A05, AbstractC34881ai.A03(this.A07, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)))) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + this.A00) * 31) + AbstractC34871ah.A05(this.A06)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsGetCollectionParams(deviceCapabilities=");
        A04.append(this.A02);
        A04.append(", productSurface=");
        A04.append(this.A01);
        A04.append(", effectCategories=");
        A04.append(this.A07);
        A04.append(", deliveryTier=");
        A04.append(this.A05);
        A04.append(", arClass=");
        A04.append(this.A03);
        A04.append(", after=");
        A04.append(this.A04);
        A04.append(", pageSize=");
        A04.append(this.A00);
        A04.append(", find=");
        A04.append(this.A06);
        A04.append(", supportedCompressionTypes=");
        return AbstractC34911al.A0b(this.A08, A04);
    }

    public /* synthetic */ ArEffectsGetCollectionParams(EnumC32721Eho enumC32721Eho, ArEffectsDeviceCapabilities arEffectsDeviceCapabilities, Integer num, String str, String str2, String str3, List list, List list2, int i, int i2) {
        if (335 != (i & 335)) {
            AbstractC39749Hp2.A00(C36541GNr.A01, i, 335);
            throw null;
        }
        this.A02 = arEffectsDeviceCapabilities;
        this.A01 = enumC32721Eho;
        this.A07 = list;
        this.A05 = str;
        if ((i & 16) == 0) {
            this.A03 = null;
        } else {
            this.A03 = num;
        }
        if ((i & 32) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str2;
        }
        this.A00 = i2;
        if ((i & 128) == 0) {
            this.A06 = null;
        } else {
            this.A06 = str3;
        }
        this.A08 = list2;
    }
}
