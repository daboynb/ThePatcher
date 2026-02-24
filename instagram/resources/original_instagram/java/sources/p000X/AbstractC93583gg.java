package p000X;

import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;

/* renamed from: X.3gg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC93583gg {
    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|40|(2:6|(7:8|9|10|(1:(2:13|14)(3:16|17|(1:19)))(5:27|(1:29)|30|31|(2:33|34))|20|21|(2:23|24)(1:25)))|39|9|10|(0)(0)|20|21|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0068, code lost:
    
        if (r1.A00 != r2) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C42428Gfy) r7).$t != 3) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.13S, X.MwV, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.MwU] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(YA3 ya3, Function2 function2, InterfaceC58720MwU interfaceC58720MwU) {
        C42428Gfy c42428Gfy;
        int i;
        Object obj;
        C49631rz c49631rz;
        boolean z = ya3 instanceof C42428Gfy;
        if (z) {
            c42428Gfy = (C42428Gfy) ya3;
            int i2 = c42428Gfy.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42428Gfy.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = c42428Gfy.A04;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c42428Gfy.A00;
                if (i != 0) {
                    if (obj2 instanceof C48781qc) {
                        AbstractC93683gq.A01(obj2);
                    }
                    c49631rz = new C49631rz();
                    c49631rz.A00 = AbstractC93603gi.A01;
                    ?? c13s = new C13S(function2, c49631rz);
                    c42428Gfy.A01 = function2;
                    c42428Gfy.A02 = c49631rz;
                    c42428Gfy.A03 = c13s;
                    c42428Gfy.A00 = 1;
                    Object collect = interfaceC58720MwU.collect(c13s, c42428Gfy);
                    i = c13s;
                    function2 = function2;
                    if (collect == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ?? r2 = c42428Gfy.A03;
                    c49631rz = (C49631rz) c42428Gfy.A02;
                    ?? r8 = c42428Gfy.A01;
                    i = r2;
                    function2 = r8;
                    if (obj2 instanceof C48781qc) {
                        AbstractC93683gq.A01(obj2);
                        i = r2;
                        function2 = r8;
                    }
                }
                obj = c49631rz.A00;
                if (obj == AbstractC93603gi.A01) {
                    return obj;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Expected at least one element matching the predicate ", sb);
                sb.append(function2);
                throw new NoSuchElementException(sb.toString());
            }
        }
        c42428Gfy = new C42428Gfy(ya3);
        Object obj22 = c42428Gfy.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c42428Gfy.A00;
        if (i != 0) {
        }
        obj = c49631rz.A00;
        if (obj == AbstractC93603gi.A01) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|32|(2:6|(7:8|9|10|(1:(2:13|14)(2:16|17))(3:22|23|(2:25|26))|18|19|20))|31|9|10|(0)(0)|18|19|20) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
    
        if (r1.A00 != r2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C26Q) r7).$t != 53) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.Kz9, X.MwV, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.MwU] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(YA3 ya3, Function2 function2, InterfaceC58720MwU interfaceC58720MwU) {
        C26Q c26q;
        int i;
        C49631rz c49631rz;
        boolean z = ya3 instanceof C26Q;
        if (z) {
            c26q = (C26Q) ya3;
            int i2 = c26q.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c26q.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c26q.A03;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c26q.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    c49631rz = new C49631rz();
                    ?? c53789Kz9 = new C53789Kz9(4, c49631rz, function2);
                    c26q.A01 = c49631rz;
                    c26q.A02 = c53789Kz9;
                    c26q.A00 = 1;
                    Object collect = interfaceC58720MwU.collect(c53789Kz9, c26q);
                    i = c53789Kz9;
                    if (collect == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ?? r2 = c26q.A02;
                    c49631rz = (C49631rz) c26q.A01;
                    AbstractC93683gq.A01(obj);
                    i = r2;
                }
                return c49631rz.A00;
            }
        }
        c26q = new C26Q(ya3);
        Object obj2 = c26q.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c26q.A00;
        if (i != 0) {
        }
        return c49631rz.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|40|(2:6|(7:8|9|10|(1:(2:13|14)(3:16|17|(1:19)))(5:27|(1:29)|30|31|(2:33|34))|20|21|(2:23|24)(1:25)))|39|9|10|(0)(0)|20|21|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0064, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0067, code lost:
    
        if (r1.A00 != r2) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C249059kr) r7).$t != 19) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0040  */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.9jf, X.MwV, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.1rz] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.MwU] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(YA3 ya3, InterfaceC58720MwU interfaceC58720MwU) {
        C249059kr c249059kr;
        int i;
        Object obj;
        ?? r3 = 19;
        boolean z = ya3 instanceof C249059kr;
        if (z) {
            c249059kr = (C249059kr) ya3;
            int i2 = c249059kr.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c249059kr.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = c249059kr.A03;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c249059kr.A00;
                if (i != 0) {
                    if (obj2 instanceof C48781qc) {
                        AbstractC93683gq.A01(obj2);
                    }
                    C49631rz c49631rz = new C49631rz();
                    c49631rz.A00 = AbstractC93603gi.A01;
                    ?? c248319jf = new C248319jf(c49631rz, 26);
                    c249059kr.A01 = c49631rz;
                    c249059kr.A02 = c248319jf;
                    c249059kr.A00 = 1;
                    Object collect = interfaceC58720MwU.collect(c248319jf, c249059kr);
                    i = c248319jf;
                    r3 = c49631rz;
                    if (collect == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ?? r2 = c249059kr.A02;
                    C49631rz c49631rz2 = (C49631rz) c249059kr.A01;
                    i = r2;
                    r3 = c49631rz2;
                    if (obj2 instanceof C48781qc) {
                        AbstractC93683gq.A01(obj2);
                        i = r2;
                        r3 = c49631rz2;
                    }
                }
                obj = r3.A00;
                if (obj != AbstractC93603gi.A01) {
                    throw new NoSuchElementException("Expected at least one element");
                }
                return obj;
            }
        }
        c249059kr = new C249059kr(19, ya3);
        Object obj22 = c249059kr.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249059kr.A00;
        if (i != 0) {
        }
        obj = r3.A00;
        if (obj != AbstractC93603gi.A01) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|37|(2:6|(7:8|9|10|(1:(2:13|14)(3:16|17|(1:19)))(5:24|(1:26)|27|28|(2:30|31))|20|21|22))|36|9|10|(0)(0)|20|21|22) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
    
        if (r1.A00 != r2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C249059kr) r7).$t != 20) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.9jf, X.MwV, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.1rz] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.MwU] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(YA3 ya3, InterfaceC58720MwU interfaceC58720MwU) {
        C249059kr c249059kr;
        int i;
        ?? r3 = 20;
        boolean z = ya3 instanceof C249059kr;
        if (z) {
            c249059kr = (C249059kr) ya3;
            int i2 = c249059kr.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c249059kr.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c249059kr.A03;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c249059kr.A00;
                if (i != 0) {
                    if (obj instanceof C48781qc) {
                        AbstractC93683gq.A01(obj);
                    }
                    C49631rz c49631rz = new C49631rz();
                    ?? c248319jf = new C248319jf(c49631rz, 27);
                    c249059kr.A01 = c49631rz;
                    c249059kr.A02 = c248319jf;
                    c249059kr.A00 = 1;
                    Object collect = interfaceC58720MwU.collect(c248319jf, c249059kr);
                    i = c248319jf;
                    r3 = c49631rz;
                    if (collect == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ?? r2 = c249059kr.A02;
                    C49631rz c49631rz2 = (C49631rz) c249059kr.A01;
                    i = r2;
                    r3 = c49631rz2;
                    if (obj instanceof C48781qc) {
                        AbstractC93683gq.A01(obj);
                        i = r2;
                        r3 = c49631rz2;
                    }
                }
                return r3.A00;
            }
        }
        c249059kr = new C249059kr(20, ya3);
        Object obj2 = c249059kr.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249059kr.A00;
        if (i != 0) {
        }
        return r3.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r8.collect(r0, r6) == r4) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(YA3 ya3, InterfaceC58720MwU interfaceC58720MwU) {
        C22U c22u;
        Object obj;
        int i;
        C49631rz c49631rz;
        if (ya3 instanceof C22U) {
            c22u = (C22U) ya3;
            if (c22u.$t == 29) {
                int i2 = c22u.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c22u.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c22u.A02;
                    obj = EnumC64052a9.A02;
                    i = c22u.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        c49631rz = new C49631rz();
                        c49631rz.A00 = AbstractC93603gi.A01;
                        InterfaceC58721MwV c42802Gm0 = new C42802Gm0(c49631rz, 5);
                        c22u.A01 = c49631rz;
                        c22u.A00 = 1;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c49631rz = (C49631rz) c22u.A01;
                        AbstractC93683gq.A01(obj2);
                    }
                    obj = c49631rz.A00;
                    if (obj == AbstractC93603gi.A01) {
                        throw new NoSuchElementException("Expected at least one element");
                    }
                    return obj;
                }
            }
        }
        c22u = new C22U(29, ya3);
        Object obj22 = c22u.A02;
        obj = EnumC64052a9.A02;
        i = c22u.A00;
        if (i != 0) {
        }
        obj = c49631rz.A00;
        if (obj == AbstractC93603gi.A01) {
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r8.collect(r0, r6) == r4) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(YA3 ya3, InterfaceC58720MwU interfaceC58720MwU) {
        C22U c22u;
        Object obj;
        int i;
        C49631rz c49631rz;
        if (ya3 instanceof C22U) {
            c22u = (C22U) ya3;
            if (c22u.$t == 30) {
                int i2 = c22u.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c22u.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c22u.A02;
                    obj = EnumC64052a9.A02;
                    i = c22u.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        c49631rz = new C49631rz();
                        c49631rz.A00 = AbstractC93603gi.A01;
                        InterfaceC58721MwV c42802Gm0 = new C42802Gm0(c49631rz, 6);
                        c22u.A01 = c49631rz;
                        c22u.A00 = 1;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c49631rz = (C49631rz) c22u.A01;
                        AbstractC93683gq.A01(obj2);
                    }
                    obj = c49631rz.A00;
                    if (obj == AbstractC93603gi.A01) {
                        throw new NoSuchElementException("Flow is empty");
                    }
                    return obj;
                }
            }
        }
        c22u = new C22U(30, ya3);
        Object obj22 = c22u.A02;
        obj = EnumC64052a9.A02;
        i = c22u.A00;
        if (i != 0) {
        }
        obj = c49631rz.A00;
        if (obj == AbstractC93603gi.A01) {
        }
        return obj;
    }
}
