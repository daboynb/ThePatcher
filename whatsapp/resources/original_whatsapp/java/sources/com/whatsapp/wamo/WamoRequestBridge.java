package com.whatsapp.wamo;

import com.google.common.base.Optional;
import com.whatsapp.wamo.request.WamoAssetCollectionManager;
import p000X.AbstractC026401u;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass095;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C10V;
import p000X.C34450FTh;
import p000X.C87Y;
import p000X.EnumC14170h7;
import p000X.EnumC32848Ejv;
import p000X.FHI;
import p000X.GQL;
import p000X.GQV;
import p000X.GRf;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class WamoRequestBridge {
    public final Optional A05 = C00X.A01(7413);
    public final C05V A02 = C05Q.A00(98770);
    public final C10V A04 = C10V.A00;
    public final C05V A03 = C05Q.A00(98771);
    public final C05V A01 = AbstractC34811ab.A0G();
    public final C05V A00 = AbstractC34811ab.A0N();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(WamoRequestBridge wamoRequestBridge, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        GQL gql;
        Object obj;
        int i;
        if (interfaceC13670gH instanceof GQL) {
            gql = (GQL) interfaceC13670gH;
            if (gql.$t == 20) {
                int i2 = gql.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gql.A00 = i2 - Integer.MIN_VALUE;
                    obj = gql.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gql.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C34450FTh c34450FTh = (C34450FTh) C05V.A02(wamoRequestBridge.A03);
                        gql.A01 = anonymousClass095;
                        gql.A00 = 1;
                        obj = AbstractC13710gM.A00(gql, (AbstractC026401u) c34450FTh.A07.getValue(), new GRf(c34450FTh, null, 23));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                AbstractC13980go.A01(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        anonymousClass095 = (AnonymousClass095) gql.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (obj != null) {
                        throw EnumC32848Ejv.A0k.A01(null, null);
                    }
                    gql.A01 = null;
                    gql.A00 = 2;
                    obj = anonymousClass095.invoke(obj, gql);
                    return obj == enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        gql = new GQL(wamoRequestBridge, interfaceC13670gH, 20);
        obj = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gql.A00;
        if (i != 0) {
        }
        if (obj != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a4 A[PHI: r1
      0x00a4: PHI (r1v5 java.lang.Object) = (r1v6 java.lang.Object), (r1v0 java.lang.Object) binds: [B:18:0x009e, B:21:0x00a1] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(AnonymousClass095 anonymousClass095, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        WamoRequestBridge wamoRequestBridge;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 49) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                anonymousClass095 = (AnonymousClass095) A01.A02;
                                wamoRequestBridge = (WamoRequestBridge) A01.A01;
                                AbstractC13980go.A01(obj);
                            } else if (i != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                        }
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC13980go.A01(obj);
                    C10V c10v = this.A04;
                    C039007t A0f = AbstractC34831ad.A0f(this.A01);
                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                    if (!c10v.A00(AbstractC34801aa.A0Y(interfaceC024600q), A0f)) {
                        throw EnumC32848Ejv.A02.A01("WAMO_ENABLED is off", null);
                    }
                    if (((FHI) this.A05.get()).A00()) {
                        A01.A00 = 1;
                        obj = A00(this, A01, anonymousClass095);
                        return obj == enumC14170h7 ? enumC14170h7 : obj;
                    }
                    if (C87Y.A0I(interfaceC024600q).A0Z(15321)) {
                        WamoAssetCollectionManager wamoAssetCollectionManager = (WamoAssetCollectionManager) C05V.A02(this.A02);
                        GQV.A02(this, anonymousClass095, A01, 2);
                        if (wamoAssetCollectionManager.A00(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    wamoRequestBridge = this;
                    AbstractC34801aa.A1Q(wamoRequestBridge.A03);
                    A01.A01 = null;
                    A01.A02 = null;
                    A01.A00 = 3;
                    obj = anonymousClass095.invoke("WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e", A01);
                    if (obj == enumC14170h7) {
                    }
                }
            }
        }
        A01 = GQV.A01(this, interfaceC13670gH, 49);
        obj = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
        AbstractC34801aa.A1Q(wamoRequestBridge.A03);
        A01.A01 = null;
        A01.A02 = null;
        A01.A00 = 3;
        obj = anonymousClass095.invoke("WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e", A01);
        if (obj == enumC14170h7) {
        }
    }
}
