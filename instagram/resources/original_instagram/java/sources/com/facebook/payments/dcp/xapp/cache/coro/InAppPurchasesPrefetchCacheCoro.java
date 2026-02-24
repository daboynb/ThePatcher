package com.facebook.payments.dcp.xapp.cache.coro;

import com.facebook.payments.dcp.xapp.cache.InAppPurchasesPrefetchCache;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C117774eb;
import p000X.C80585Wla;
import p000X.C93229eFm;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC82713Xrn;
import p000X.YA3;

/* loaded from: classes12.dex */
public abstract class InAppPurchasesPrefetchCacheCoro extends InAppPurchasesPrefetchCache {
    public C117774eb A00;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C80585Wla) r7).$t != 4) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(InAppPurchasesPrefetchCacheCoro inAppPurchasesPrefetchCacheCoro, YA3 ya3) {
        C80585Wla A00;
        int i;
        boolean z = ya3 instanceof C80585Wla;
        try {
            if (z) {
                A00 = (C80585Wla) ya3;
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A00.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                        return obj;
                    }
                    AbstractC93683gq.A01(obj);
                    C117774eb c117774eb = inAppPurchasesPrefetchCacheCoro.A00;
                    if (c117774eb == null) {
                        return null;
                    }
                    A00.A01 = inAppPurchasesPrefetchCacheCoro;
                    A00.A00 = 1;
                    Object A0E = c117774eb.A0E(A00);
                    return A0E == enumC64052a9 ? enumC64052a9 : A0E;
                }
            }
            if (i == 0) {
            }
        } catch (Exception e) {
            ((InAppPurchasesPrefetchCache) inAppPurchasesPrefetchCacheCoro).A00 = null;
            inAppPurchasesPrefetchCacheCoro.A00 = null;
            throw e;
        }
        A00 = C80585Wla.A00(inAppPurchasesPrefetchCacheCoro, ya3, 4);
        Object obj2 = A00.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
    }

    public final void A02(Object obj, Function2 function2, InterfaceC82713Xrn interfaceC82713Xrn) {
        D1F.A0y(interfaceC82713Xrn);
        super.A00 = obj;
        this.A00 = new C117774eb();
        AnonymousClass021.A1R(new C93229eFm(function2, this, obj, null, 4), interfaceC82713Xrn);
    }
}
