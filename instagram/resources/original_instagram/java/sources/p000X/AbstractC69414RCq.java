package p000X;

import com.instagram.direct.modularsync.retry.C0220x964fed90;
import kotlin.jvm.functions.Function2;

/* renamed from: X.RCq, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC69414RCq {
    /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(SFZ sfz, Throwable th, YA3 ya3, Function2 function2, Function2 function22, int i) {
        C61449NzP c61449NzP;
        int i2;
        Boolean valueOf;
        SFZ sfz2 = sfz;
        Function2 function23 = function2;
        int i3 = i;
        if (this instanceof C0220x964fed90) {
            C0220x964fed90 c0220x964fed90 = (C0220x964fed90) this;
            if (ya3 instanceof C61449NzP) {
                c61449NzP = (C61449NzP) ya3;
                if (c61449NzP.$t == 4) {
                    int i4 = c61449NzP.A01;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c61449NzP.A01 = i4 - Integer.MIN_VALUE;
                        Object obj = c61449NzP.A05;
                        Object obj2 = EnumC64052a9.A02;
                        i2 = c61449NzP.A01;
                        boolean z = true;
                        if (i2 != 0) {
                            AbstractC93683gq.A01(obj);
                            if (i3 >= c0220x964fed90.A00) {
                                c61449NzP.A02 = c0220x964fed90;
                                c61449NzP.A03 = sfz2;
                                c61449NzP.A04 = function23;
                                c61449NzP.A00 = i3;
                                c61449NzP.A01 = 1;
                                if (function22.invoke(th, c61449NzP) == obj2) {
                                    return obj2;
                                }
                            }
                        } else if (i2 == 1) {
                            i3 = c61449NzP.A00;
                            function23 = (Function2) c61449NzP.A04;
                            sfz2 = (SFZ) c61449NzP.A03;
                            c0220x964fed90 = (C0220x964fed90) c61449NzP.A02;
                            AbstractC93683gq.A01(obj);
                        } else if (i2 == 2) {
                            function23 = (Function2) c61449NzP.A03;
                            sfz2 = (SFZ) c61449NzP.A02;
                            AbstractC93683gq.A01(obj);
                            if (obj == null) {
                                C117774eb c117774eb = sfz2.A01;
                                if (c117774eb != null) {
                                    c117774eb.AIw(null);
                                }
                                sfz2.A01 = null;
                                z = false;
                            }
                            valueOf = Boolean.valueOf(z);
                            c61449NzP.A02 = null;
                            c61449NzP.A03 = null;
                            c61449NzP.A01 = 3;
                            if (function23.invoke(valueOf, c61449NzP) == obj2) {
                                return obj2;
                            }
                        } else {
                            if (i2 != 3) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj);
                        }
                        long min = Math.min(1000 * ((long) Math.pow(2.0d, i3 - 1)), 30000L);
                        if (i3 < c0220x964fed90.A00) {
                            long A0K = AnonymousClass021.A0K(AbstractC70755Rls.A00.invoke(new Long(min)));
                            C0X c0x = new C0X(sfz2, (YA3) null, 43);
                            c61449NzP.A02 = sfz2;
                            c61449NzP.A03 = function23;
                            c61449NzP.A04 = null;
                            c61449NzP.A01 = 2;
                            obj = C6YI.A01(c61449NzP, c0x, A0K);
                            if (obj == obj2) {
                                return obj2;
                            }
                            if (obj == null) {
                            }
                            valueOf = Boolean.valueOf(z);
                            c61449NzP.A02 = null;
                            c61449NzP.A03 = null;
                            c61449NzP.A01 = 3;
                            if (function23.invoke(valueOf, c61449NzP) == obj2) {
                            }
                        }
                    }
                }
            }
            c61449NzP = new C61449NzP(c0220x964fed90, ya3, 4);
            Object obj3 = c61449NzP.A05;
            Object obj22 = EnumC64052a9.A02;
            i2 = c61449NzP.A01;
            boolean z2 = true;
            if (i2 != 0) {
            }
            long min2 = Math.min(1000 * ((long) Math.pow(2.0d, i3 - 1)), 30000L);
            if (i3 < c0220x964fed90.A00) {
            }
        } else {
            C117774eb c117774eb2 = sfz2.A01;
            if (c117774eb2 != null) {
                c117774eb2.AIw(null);
            }
            sfz2.A01 = null;
            Object invoke = function22.invoke(th, ya3);
            if (invoke == EnumC64052a9.A02) {
                return invoke;
            }
        }
        return C11C.A00;
    }
}
