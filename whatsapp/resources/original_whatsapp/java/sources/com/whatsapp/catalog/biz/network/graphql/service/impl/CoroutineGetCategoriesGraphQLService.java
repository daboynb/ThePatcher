package com.whatsapp.catalog.biz.network.graphql.service.impl;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C00H;
import p000X.C00X;
import p000X.C05V;
import p000X.C31894ECr;
import p000X.C87T;
import p000X.EnumC14170h7;
import p000X.FLX;
import p000X.FNY;
import p000X.FSS;
import p000X.GQ2;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class CoroutineGetCategoriesGraphQLService extends BaseCoroutineGraphQLRequestService {
    public final C05V A00;
    public final FLX A01;
    public final FNY A02;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(CoroutineGetCategoriesGraphQLService coroutineGetCategoriesGraphQLService, InterfaceC13670gH interfaceC13670gH, Function1 function1, boolean z) {
        GQ2 gq2;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        if (interfaceC13670gH instanceof GQ2) {
            gq2 = (GQ2) interfaceC13670gH;
            if (gq2.$t == 2) {
                int i2 = gq2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gq2.A00 = i2 - Integer.MIN_VALUE;
                    obj = gq2.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = gq2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        gq2.A01 = coroutineGetCategoriesGraphQLService;
                        gq2.A02 = function1;
                        gq2.A04 = z;
                        gq2.A00 = 1;
                        obj = function1.invoke(gq2);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return obj;
                        }
                        z = gq2.A04;
                        function1 = (Function1) gq2.A02;
                        coroutineGetCategoriesGraphQLService = (CoroutineGetCategoriesGraphQLService) gq2.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if ((obj instanceof C31894ECr) && z) {
                        gq2.A01 = null;
                        gq2.A02 = null;
                        gq2.A00 = 2;
                        obj = A00(coroutineGetCategoriesGraphQLService, gq2, function1, false);
                        if (obj != enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return obj;
                }
            }
        }
        gq2 = new GQ2(coroutineGetCategoriesGraphQLService, interfaceC13670gH, 2);
        obj = gq2.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = gq2.A00;
        if (i != 0) {
        }
        if (obj instanceof C31894ECr) {
            gq2.A01 = null;
            gq2.A02 = null;
            gq2.A00 = 2;
            obj = A00(coroutineGetCategoriesGraphQLService, gq2, function1, false);
            if (obj != enumC14170h7) {
            }
        }
        return obj;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CoroutineGetCategoriesGraphQLService(FLX flx) {
        super(BaseCoroutineGraphQLRequestService.A01(), r3, BaseCoroutineGraphQLRequestService.A02(), BaseCoroutineGraphQLRequestService.A03(), 6);
        FSS fss = (FSS) C00X.A03(98603);
        this.A01 = flx;
        this.A02 = (FNY) C00H.A02(98509);
        this.A00 = C87T.A0D();
    }
}
