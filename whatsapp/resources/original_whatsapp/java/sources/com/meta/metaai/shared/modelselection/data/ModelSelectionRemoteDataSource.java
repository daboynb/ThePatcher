package com.meta.metaai.shared.modelselection.data;

import java.lang.reflect.InvocationTargetException;
import p000X.AbstractC13980go;
import p000X.AbstractC23472Abv;
import p000X.AbstractC25953Bjp;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.BFo;
import p000X.BFp;
import p000X.C00C;
import p000X.C27120CAd;
import p000X.C27971Cdi;
import p000X.C87T;
import p000X.CBU;
import p000X.D8R;
import p000X.DVC;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC29995DRb;
import p000X.InterfaceC30084DUn;

/* loaded from: classes6.dex */
public final class ModelSelectionRemoteDataSource {
    public final InterfaceC29995DRb A00;
    public final InterfaceC023600b A01;

    public /* synthetic */ ModelSelectionRemoteDataSource(InterfaceC023600b interfaceC023600b) {
        InterfaceC29995DRb AOG = DVC.A00.AOG(interfaceC023600b, IO7.A01);
        this.A01 = interfaceC023600b;
        this.A00 = AOG;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.D8R) r7).$t != 22) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        AbstractC25953Bjp abstractC25953Bjp;
        Object obj;
        boolean z = interfaceC13670gH instanceof D8R;
        if (z) {
            d8r = (D8R) interfaceC13670gH;
            int i2 = d8r.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d8r.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = d8r.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = d8r.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj2);
                    try {
                        Object A0Y = AbstractC23472Abv.A0Y(C27120CAd.class);
                        C00C.A0C(A0Y, "null cannot be cast to non-null type com.meta.metaai.shared.modelselection.graphql.MetaAIModesQuery.Builder");
                        InterfaceC30084DUn ABY = ((C27971Cdi) A0Y).ABY();
                        ABY.setNetworkTimeoutSeconds(10);
                        ABY.setFreshCacheAgeMs(0L);
                        ABY.setMaxToleratedCacheAgeMs(0L);
                        InterfaceC29995DRb interfaceC29995DRb = this.A00;
                        d8r.A00 = 1;
                        obj2 = CBU.A00(interfaceC29995DRb, ABY, d8r);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } catch (Exception e) {
                        if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                            throw C87T.A0x(e);
                        }
                        throw e;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                abstractC25953Bjp = (AbstractC25953Bjp) obj2;
                if (!(abstractC25953Bjp instanceof BFp)) {
                    Object A00 = BFp.A00(abstractC25953Bjp);
                    if (A00 != null) {
                        return new BFp(A00);
                    }
                    obj = null;
                } else {
                    if (!(abstractC25953Bjp instanceof BFo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    obj = ((BFo) abstractC25953Bjp).A00;
                }
                return new BFo(obj);
            }
        }
        d8r = new D8R(this, interfaceC13670gH, 22);
        Object obj22 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
        if (i != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj22;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
        return new BFo(obj);
    }
}
