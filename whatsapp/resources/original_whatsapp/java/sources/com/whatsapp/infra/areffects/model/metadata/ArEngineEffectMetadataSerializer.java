package com.whatsapp.infra.areffects.model.metadata;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import java.util.List;
import p000X.AbstractC41245Ic5;
import p000X.C00C;
import p000X.C34575FaU;
import p000X.C36031G3b;
import p000X.C7N5;
import p000X.GOA;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44154JwY;
import p000X.InterfaceC44157Jwb;
import p000X.K28;

/* loaded from: classes7.dex */
public final class ArEngineEffectMetadataSerializer implements K28 {
    public static final ArEngineEffectMetadataSerializer A00 = new ArEngineEffectMetadataSerializer();
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        K28[] k28Arr = C34575FaU.A0H;
        C34575FaU c34575FaU = (C34575FaU) interfaceC44154JwY.AHo(GOA.A00);
        String str = c34575FaU.A03.A00;
        String str2 = c34575FaU.A04.A00;
        String str3 = c34575FaU.A0B;
        String str4 = c34575FaU.A08;
        String str5 = c34575FaU.A06;
        String str6 = c34575FaU.A07;
        String str7 = c34575FaU.A05;
        String str8 = c34575FaU.A0D;
        String str9 = c34575FaU.A0A;
        String str10 = c34575FaU.A0C;
        int i = c34575FaU.A00;
        int i2 = c34575FaU.A01;
        ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod = c34575FaU.A02;
        List list = c34575FaU.A0E;
        return new ArEngineEffectMetadata(aRRequestAsset$CompressionMethod, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, c34575FaU.A09, list, c34575FaU.A0F, i, i2, c34575FaU.A0G);
    }

    static {
        K28[] k28Arr = C34575FaU.A0H;
        A01 = AbstractC41245Ic5.A02("com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata", GOA.A01);
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        String str;
        ArEngineEffectMetadata arEngineEffectMetadata = (ArEngineEffectMetadata) obj;
        C00C.A0B(interfaceC44157Jwb, arEngineEffectMetadata);
        C7N5 c7n5 = arEngineEffectMetadata.A03;
        C7N5 c7n52 = arEngineEffectMetadata.A04;
        C36031G3b c36031G3b = arEngineEffectMetadata.A06;
        String str2 = c36031G3b.A01;
        String str3 = c36031G3b.A00;
        C36031G3b c36031G3b2 = arEngineEffectMetadata.A05;
        String str4 = null;
        if (c36031G3b2 != null) {
            str = c36031G3b2.A01;
            str4 = c36031G3b2.A00;
        } else {
            str = null;
        }
        String str5 = arEngineEffectMetadata.A08;
        String str6 = arEngineEffectMetadata.A0C;
        String str7 = arEngineEffectMetadata.A0A;
        String str8 = arEngineEffectMetadata.A0B;
        int i = arEngineEffectMetadata.A00;
        int i2 = arEngineEffectMetadata.A01;
        String str9 = str;
        String str10 = str4;
        interfaceC44157Jwb.AL0(new C34575FaU(arEngineEffectMetadata.A02, c7n5, c7n52, str2, str3, str9, str10, str5, str6, str7, str8, arEngineEffectMetadata.A09, arEngineEffectMetadata.A0D, arEngineEffectMetadata.A0E, i, i2, arEngineEffectMetadata.A0F), GOA.A00);
    }
}
