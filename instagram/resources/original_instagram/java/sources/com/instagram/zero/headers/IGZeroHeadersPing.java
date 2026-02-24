package com.instagram.zero.headers;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.C0AE;
import p000X.C27524Am0;
import p000X.C48221pi;
import p000X.C49763JbJ;
import p000X.C64172P5k;
import p000X.C64191P6d;
import p000X.C65612cf;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class IGZeroHeadersPing {
    public final long A00;
    public final long A01;
    public final long A02;
    public final boolean A03;
    public final boolean A04;
    public final long A05;
    public final C0AE A06;

    public IGZeroHeadersPing(UserSession userSession) {
        D1F.A0y(userSession);
        C0AE A02 = C65612cf.A02(userSession);
        this.A06 = A02;
        MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) A02;
        this.A00 = mobileConfigUnsafeContext.C4m(36602329778099823L);
        this.A04 = mobileConfigUnsafeContext.B9q(36320854801530080L);
        this.A02 = mobileConfigUnsafeContext.C4m(36602329778034286L);
        this.A01 = mobileConfigUnsafeContext.C4m(36602329777968749L);
        this.A05 = mobileConfigUnsafeContext.C4m(36602329778493041L);
        this.A03 = mobileConfigUnsafeContext.B9q(36320854803365107L);
    }

    public static final C64172P5k A00(String str, int i) {
        D1F.A0z(str);
        C64172P5k c64172P5k = new C64172P5k();
        c64172P5k.A04 = false;
        c64172P5k.A00 = i;
        c64172P5k.A01 = "";
        c64172P5k.A03 = "";
        c64172P5k.A02 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c64172P5k;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0064 -> B:13:0x0078). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(YA3 ya3, C64191P6d c64191P6d, boolean z) {
        C49763JbJ c49763JbJ;
        int i;
        long max;
        IGZeroHeadersPing iGZeroHeadersPing;
        long j;
        C64191P6d c64191P6d2 = c64191P6d;
        boolean z2 = z;
        if (ya3 instanceof C49763JbJ) {
            c49763JbJ = (C49763JbJ) ya3;
            int i2 = c49763JbJ.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c49763JbJ.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c49763JbJ.A06;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c49763JbJ.A00;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c49763JbJ.A02;
                    max = c49763JbJ.A01;
                    z2 = c49763JbJ.A05;
                    c64191P6d2 = (C64191P6d) c49763JbJ.A04;
                    iGZeroHeadersPing = (IGZeroHeadersPing) c49763JbJ.A03;
                    AbstractC93683gq.A01(obj);
                    C64172P5k c64172P5k = (C64172P5k) obj;
                    if (!c64172P5k.A04 || j == max - 1) {
                        return c64172P5k;
                    }
                    j++;
                    if (j < max) {
                        return A00("All retry attempts exhausted", -1);
                    }
                    c49763JbJ.A03 = iGZeroHeadersPing;
                    c49763JbJ.A04 = c64191P6d2;
                    c49763JbJ.A05 = z2;
                    c49763JbJ.A01 = max;
                    c49763JbJ.A02 = j;
                    c49763JbJ.A00 = 1;
                    obj = AbstractC53721ya.A00(c49763JbJ, C48221pi.A00.A05(197189788, 1), new C27524Am0(iGZeroHeadersPing, null, c64191P6d2, z2));
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                    C64172P5k c64172P5k2 = (C64172P5k) obj;
                    if (c64172P5k2.A04) {
                    }
                    return c64172P5k2;
                }
                AbstractC93683gq.A01(obj);
                max = Math.max(1L, this.A05);
                iGZeroHeadersPing = this;
                j = 0;
                if (j < max) {
                }
            }
        }
        c49763JbJ = new C49763JbJ(this, ya3);
        Object obj2 = c49763JbJ.A06;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c49763JbJ.A00;
        if (i == 0) {
        }
    }
}
