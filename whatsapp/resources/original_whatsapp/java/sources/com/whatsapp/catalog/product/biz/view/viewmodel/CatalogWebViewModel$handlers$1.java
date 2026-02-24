package com.whatsapp.catalog.product.biz.view.viewmodel;

import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.C06930Mq;
import p000X.C0MV;
import p000X.C0OY;
import p000X.C34266FKm;
import p000X.C35186FlT;
import p000X.EDU;
import p000X.EnumC14170h7;
import p000X.F40;
import p000X.GQV;
import p000X.GS1;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class CatalogWebViewModel$handlers$1 {
    public final /* synthetic */ CatalogWebViewModel A00;

    public CatalogWebViewModel$handlers$1(CatalogWebViewModel catalogWebViewModel) {
        this.A00 = catalogWebViewModel;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0078, code lost:
    
        if (r4.AKK(r1, r6) == r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(C34266FKm c34266FKm, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        CatalogWebViewModel$handlers$1 catalogWebViewModel$handlers$1;
        F40 f40;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 9) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        CatalogWebViewModel catalogWebViewModel = this.A00;
                        C35186FlT c35186FlT = c34266FKm.A01;
                        GQV.A02(this, c34266FKm, A01, 1);
                        C0OY c0oy = CatalogWebViewModel.A0F;
                        obj = AbstractC13710gM.A00(A01, AbstractC34881ai.A15(catalogWebViewModel.A08), new GS1(c35186FlT, catalogWebViewModel, null, 6));
                        if (obj != enumC14170h7) {
                            catalogWebViewModel$handlers$1 = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    c34266FKm = (C34266FKm) A01.A02;
                    catalogWebViewModel$handlers$1 = (CatalogWebViewModel$handlers$1) A01.A01;
                    AbstractC13980go.A01(obj);
                    f40 = (F40) obj;
                    if (f40 != null) {
                        CatalogWebViewModel catalogWebViewModel2 = catalogWebViewModel$handlers$1.A00;
                        C0OY c0oy2 = CatalogWebViewModel.A0F;
                        C0MV c0mv = catalogWebViewModel2.A0B;
                        EDU edu = new EDU(f40, c34266FKm.A02, c34266FKm.A03, c34266FKm.A00);
                        A01.A01 = null;
                        A01.A02 = null;
                        A01.A00 = 2;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQV.A01(this, interfaceC13670gH, 9);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        f40 = (F40) obj2;
        if (f40 != null) {
        }
        return C06930Mq.A00;
    }
}
