package com.instagram.urlhandlers.airwave;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC190157Vj;
import p000X.AbstractC92473et;
import p000X.AbstractC93583gg;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass678;
import p000X.C188597Pj;
import p000X.C249029ko;
import p000X.C48781qc;
import p000X.EnumC64052a9;
import p000X.InterfaceC70884Rny;
import p000X.InterfaceC71303Rvl;
import p000X.YA3;

/* loaded from: classes2.dex */
public final class AirwaveDataStore$Companion {
    @NeverInline
    public static final InterfaceC71303Rvl A00() {
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        return AbstractC92473et.A00(context, null, "airwave_code_store", new C188597Pj("airwave_code_store", 5));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(YA3 ya3) {
        C249029ko c249029ko;
        int i;
        if (ya3 instanceof C249029ko) {
            c249029ko = (C249029ko) ya3;
            if (c249029ko.$t == 31) {
                int i2 = c249029ko.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c249029ko.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c249029ko.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c249029ko.A00;
                    if (i != 0) {
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        c249029ko.A00 = 1;
                        obj = AbstractC93583gg.A02(c249029ko, A00().Cu7("airwave_uri", ""));
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                    }
                    return Boolean.valueOf(((String) obj).length() > 0);
                }
            }
        }
        c249029ko = new C249029ko(ya3, this, 31);
        Object obj2 = c249029ko.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249029ko.A00;
        if (i != 0) {
        }
        return Boolean.valueOf(((String) obj2).length() > 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        if (r5 == r4) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(YA3 ya3) {
        AnonymousClass678 anonymousClass678;
        Object obj;
        int i;
        Object obj2;
        if (ya3 instanceof AnonymousClass678) {
            anonymousClass678 = (AnonymousClass678) ya3;
            if (anonymousClass678.$t == 12) {
                int i2 = anonymousClass678.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    anonymousClass678.A00 = i2 - Integer.MIN_VALUE;
                    obj = anonymousClass678.A02;
                    Object obj3 = EnumC64052a9.A02;
                    i = anonymousClass678.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        anonymousClass678.A01 = this;
                        anonymousClass678.A00 = 1;
                        obj = A01(anonymousClass678);
                        if (obj != obj3) {
                            obj2 = this;
                        }
                        return obj3;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Object obj4 = anonymousClass678.A01;
                            AbstractC93683gq.A01(obj);
                            return obj4;
                        }
                        AbstractC93683gq.A01(obj);
                        anonymousClass678.A01 = obj;
                        anonymousClass678.A00 = 3;
                        InterfaceC70884Rny Aoi = A00().Aoi();
                        Aoi.FYU("airwave_uri", "");
                        return Aoi.ADk(anonymousClass678) == obj3 ? obj3 : obj;
                    }
                    obj2 = anonymousClass678.A01;
                    AbstractC93683gq.A01(obj);
                    if (((Boolean) obj).booleanValue()) {
                        return null;
                    }
                    anonymousClass678.A01 = obj2;
                    anonymousClass678.A00 = 2;
                    obj = AbstractC93583gg.A02(anonymousClass678, A00().Cu7("airwave_uri", ""));
                }
            }
        }
        anonymousClass678 = new AnonymousClass678(this, ya3, 12);
        obj = anonymousClass678.A02;
        Object obj32 = EnumC64052a9.A02;
        i = anonymousClass678.A00;
        if (i != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }
}
