package com.whatsapp.infra.areffects.model.metadata;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C36031G3b;
import p000X.C41162IaB;
import p000X.C7N5;
import p000X.DYZ;

@Serializable(with = ArEngineEffectMetadataSerializer.class)
/* loaded from: classes7.dex */
public final class ArEngineEffectMetadata {
    public final int A00;
    public final int A01;
    public final ARRequestAsset$CompressionMethod A02;
    public final C7N5 A03;
    public final C7N5 A04;
    public final C36031G3b A05;
    public final C36031G3b A06;
    public final C41162IaB A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final List A0D;
    public final List A0E;
    public final boolean A0F;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ArEngineEffectMetadata) {
                ArEngineEffectMetadata arEngineEffectMetadata = (ArEngineEffectMetadata) obj;
                if (!C00C.areEqual(this.A03, arEngineEffectMetadata.A03) || !C00C.areEqual(this.A04, arEngineEffectMetadata.A04) || !C00C.areEqual(this.A06, arEngineEffectMetadata.A06) || !C00C.areEqual(this.A05, arEngineEffectMetadata.A05) || !C00C.areEqual(this.A08, arEngineEffectMetadata.A08) || !C00C.areEqual(this.A0C, arEngineEffectMetadata.A0C) || !C00C.areEqual(this.A0A, arEngineEffectMetadata.A0A) || !C00C.areEqual(this.A0B, arEngineEffectMetadata.A0B) || this.A00 != arEngineEffectMetadata.A00 || this.A01 != arEngineEffectMetadata.A01 || this.A02 != arEngineEffectMetadata.A02 || !C00C.areEqual(this.A0D, arEngineEffectMetadata.A0D) || !C00C.areEqual(this.A09, arEngineEffectMetadata.A09) || this.A0F != arEngineEffectMetadata.A0F || !C00C.areEqual(this.A0E, arEngineEffectMetadata.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A0E, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A09, AbstractC34881ai.A03(this.A0D, AbstractC34881ai.A03(this.A02, (((AbstractC34881ai.A04(this.A0B, AbstractC34881ai.A04(this.A0A, AbstractC34881ai.A04(this.A0C, AbstractC34881ai.A04(this.A08, (AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A03))) + AbstractC34901ak.A04(this.A05)) * 31)))) + this.A00) * 31) + this.A01) * 31))), this.A0F));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEngineEffectMetadata(id=");
        A04.append(this.A03);
        A04.append(", instanceId=");
        A04.append(this.A04);
        A04.append(", name=");
        A04.append(this.A06);
        A04.append(", description=");
        A04.append(this.A05);
        A04.append(", cacheKey=");
        A04.append(this.A08);
        A04.append(", uri=");
        A04.append(this.A0C);
        A04.append(", md5Hash=");
        A04.append(this.A0A);
        A04.append(", requiredSdkVersion=");
        A04.append(this.A0B);
        A04.append(", fileSizeBytes=");
        A04.append(this.A00);
        A04.append(", uncompressedFileSizeBytes=");
        A04.append(this.A01);
        A04.append(", compressionMethod=");
        A04.append(this.A02);
        A04.append(", arCapabilityMinVersionModelings=");
        A04.append(this.A0D);
        A04.append(", manifestJson=");
        A04.append(this.A09);
        A04.append(", usesFlmCapability=");
        A04.append(this.A0F);
        A04.append(", effectInstructions=");
        return AbstractC34911al.A0b(this.A0E, A04);
    }

    public ArEngineEffectMetadata(ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, List list2, int i, int i2, boolean z) {
        String str12 = str4;
        AbstractC34851af.A18(str, str2, str3);
        AbstractC127835iq.A1K(str7, str8);
        AbstractC127875iu.A1L(str9, 8, str10);
        DYZ.A1G(aRRequestAsset$CompressionMethod, 12, list);
        C00C.A0A(str11, 14);
        C00C.A0A(list2, 16);
        C7N5 c7n5 = new C7N5(str);
        C7N5 c7n52 = new C7N5(str2);
        C36031G3b c36031G3b = null;
        r1 = null;
        String str13 = null;
        c36031G3b = null;
        C36031G3b c36031G3b2 = new C36031G3b(str3, (str4 == null || str12.length() <= 0) ? null : str12);
        if (str5 != null && str5.length() > 0) {
            if (str6 != null && str6.length() > 0) {
                str13 = str6;
            }
            c36031G3b = new C36031G3b(str5, str13);
        }
        this.A03 = c7n5;
        this.A04 = c7n52;
        this.A06 = c36031G3b2;
        this.A05 = c36031G3b;
        this.A08 = str7;
        this.A0C = str8;
        this.A0A = str9;
        this.A0B = str10;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = aRRequestAsset$CompressionMethod;
        this.A0D = list;
        this.A09 = str11;
        this.A0F = z;
        this.A0E = list2;
        this.A07 = new C41162IaB(str11);
    }
}
