package com.whatsapp.infra.areffects.data.util;

import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionSharedParams;
import java.util.Locale;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00I;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0QA;
import p000X.C87T;
import p000X.EnumC14170h7;
import p000X.EnumC95054Hq;
import p000X.GQU;
import p000X.GQV;
import p000X.IBM;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class ArEffectsMetadataQueryUtil {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(98618);
    public final C05V A02 = AbstractC037707g.A00(98945);

    public final String A02(EnumC95054Hq enumC95054Hq) {
        C00I A00;
        int i;
        int A08 = AbstractC127835iq.A08(enumC95054Hq, 0);
        if (A08 == 0) {
            A00 = C05V.A00(this.A00);
            i = 9333;
        } else {
            if (A08 != 1) {
                return "";
            }
            A00 = C05V.A00(this.A00);
            i = 11500;
        }
        return AbstractC34881ai.A0x(A00.A0O(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ArEffectsMetadataQueryUtil arEffectsMetadataQueryUtil, EnumC95054Hq enumC95054Hq, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        C00I A00;
        int i2;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 37) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        int ordinal = enumC95054Hq.ordinal();
                        if (ordinal == 0) {
                            A00 = C05V.A00(arEffectsMetadataQueryUtil.A00);
                            i2 = 9366;
                        } else if (ordinal == 1) {
                            A00 = C05V.A00(arEffectsMetadataQueryUtil.A00);
                            i2 = 9409;
                        } else {
                            if (ordinal != 2) {
                                throw C87T.A14(AnonymousClass000.A03(" is not a supported surface", AbstractC34831ad.A10(arEffectsMetadataQueryUtil)));
                            }
                            A00 = C05V.A00(arEffectsMetadataQueryUtil.A00);
                            i2 = 9408;
                        }
                        if (!A00.A0Z(i2)) {
                            return null;
                        }
                        ArClassManager arClassManager = (ArClassManager) C05V.A02(arEffectsMetadataQueryUtil.A01);
                        A01.A01 = arEffectsMetadataQueryUtil;
                        A01.A00 = 1;
                        if (arClassManager.A01(A01, C0QA.A00) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        arEffectsMetadataQueryUtil = (ArEffectsMetadataQueryUtil) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return AbstractC34861ag.A0s(((ArClassManager) C05V.A02(arEffectsMetadataQueryUtil.A01)).A00());
                }
            }
        }
        A01 = GQU.A01(arEffectsMetadataQueryUtil, interfaceC13670gH, 37);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return AbstractC34861ag.A0s(((ArClassManager) C05V.A02(arEffectsMetadataQueryUtil.A01)).A00());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(EnumC95054Hq enumC95054Hq, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        ArEffectsDeviceCapabilities A00;
        String A02;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 18) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A00 = ((IBM) C05V.A02(this.A02)).A00(enumC95054Hq);
                        A02 = A02(enumC95054Hq);
                        GQV.A02(A00, A02, A01, 1);
                        obj = A00(this, enumC95054Hq, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A02 = (String) A01.A02;
                        A00 = (ArEffectsDeviceCapabilities) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return new ArEffectsGetCollectionSharedParams(A00, (Integer) obj, A02, Locale.getDefault().toString());
                }
            }
        }
        A01 = GQV.A01(this, interfaceC13670gH, 18);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return new ArEffectsGetCollectionSharedParams(A00, (Integer) obj2, A02, Locale.getDefault().toString());
    }
}
