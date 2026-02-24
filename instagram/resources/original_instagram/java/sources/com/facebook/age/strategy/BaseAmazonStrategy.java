package com.facebook.age.strategy;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import p000X.AbstractC84629Ywx;
import p000X.AbstractC91705cuL;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass194;
import p000X.C00A;
import p000X.C167326cK;
import p000X.C65612cf;
import p000X.C6YI;
import p000X.C73602T0x;
import p000X.C87939aTL;
import p000X.C91472clf;
import p000X.C97790nkv;
import p000X.C97799nld;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC92788dnL;
import p000X.T1D;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class BaseAmazonStrategy implements InterfaceC92788dnL {
    public Context A00;
    public C87939aTL A01;

    public static final C91472clf A00(C91472clf c91472clf) {
        long j;
        Integer num;
        try {
            if (((MobileConfigUnsafeContext) C65612cf.A00()).B9r(18317004725512602L, false)) {
                String str = "UNKNOWN";
                try {
                    String Cu4 = ((MobileConfigUnsafeContext) C65612cf.A00()).Cu4(18879954678777574L, "UNKNOWN");
                    D1F.A10(Cu4);
                    str = Cu4;
                } catch (Exception unused) {
                }
                try {
                    j = ((MobileConfigUnsafeContext) C65612cf.A00()).C4n(18598479702139125L, -1L);
                } catch (Exception unused2) {
                    j = -1;
                }
                Integer num2 = null;
                Integer valueOf = j == -1 ? null : Integer.valueOf((int) j);
                try {
                    long C4n = ((MobileConfigUnsafeContext) C65612cf.A00()).C4n(18598479702008052L, -1L);
                    if (C4n != -1) {
                        num2 = Integer.valueOf((int) C4n);
                    }
                } catch (Exception unused3) {
                }
                try {
                    num = AbstractC91705cuL.A00(AnonymousClass194.A0m(str));
                } catch (IllegalArgumentException unused4) {
                    num = C00A.A0Y;
                }
                String str2 = c91472clf.A04;
                D1F.A0y(num);
                return new C91472clf(num, valueOf, num2, str2, null, "amazon");
            }
        } catch (Exception unused5) {
        }
        return c91472clf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C97790nkv) r9).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A01(BaseAmazonStrategy baseAmazonStrategy, YA3 ya3) {
        C97790nkv c97790nkv;
        int i;
        boolean z;
        boolean z2 = ya3 instanceof C97790nkv;
        try {
            if (z2) {
                c97790nkv = (C97790nkv) ya3;
                int i2 = c97790nkv.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c97790nkv.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c97790nkv.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c97790nkv.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        z = false;
                        try {
                            z = ((MobileConfigUnsafeContext) C65612cf.A00()).B9r(18317004725512602L, false);
                        } catch (Exception unused) {
                        } catch (Exception unused2) {
                            z = false;
                        }
                        C97799nld c97799nld = new C97799nld(baseAmazonStrategy, null, 0);
                        c97790nkv.A01 = baseAmazonStrategy;
                        c97790nkv.A03 = z;
                        c97790nkv.A00 = 1;
                        obj = C6YI.A00(c97790nkv, c97799nld, 5000L);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        z = c97790nkv.A03;
                        AbstractC93683gq.A01(obj);
                    }
                    return (AbstractC84629Ywx) obj;
                }
            }
            if (i != 0) {
            }
            return (AbstractC84629Ywx) obj;
        } catch (Exception e) {
            Integer num = e instanceof C167326cK ? C00A.A15 : e instanceof SecurityException ? C00A.A01 : C00A.A1R;
            if (!z) {
                return new T1D(num);
            }
            C91472clf A00 = A00(new C91472clf(C00A.A0Y, null, null, null, null, "amazon"));
            C73602T0x c73602T0x = new C73602T0x();
            c73602T0x.A00 = A00;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c73602T0x;
        }
        c97790nkv = new C97790nkv(baseAmazonStrategy, ya3, 0);
        Object obj2 = c97790nkv.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c97790nkv.A00;
    }

    @Override // p000X.InterfaceC92788dnL
    public final Object Fhm(YA3 ya3) {
        return A01(this, ya3);
    }
}
