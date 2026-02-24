package p000X;

import com.instagram.zero.zbd.ZeroBalanceDetectionIg4aHttpRequest;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: X.Gfx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42427Gfx {
    public C149285oK A00;
    public final ZeroBalanceDetectionIg4aHttpRequest A01;
    public final C149295oL A02;
    public final C149305oM A03;
    public final AtomicBoolean A04 = new AtomicBoolean(false);
    public final InterfaceC82713Xrn A05;
    public final InterfaceC61020NsU A06;

    @NeverInline
    public AbstractC42427Gfx(C149285oK c149285oK, ZeroBalanceDetectionIg4aHttpRequest zeroBalanceDetectionIg4aHttpRequest, C149295oL c149295oL, C149305oM c149305oM, InterfaceC82713Xrn interfaceC82713Xrn) {
        this.A00 = c149285oK;
        this.A01 = zeroBalanceDetectionIg4aHttpRequest;
        this.A05 = interfaceC82713Xrn;
        this.A02 = c149295oL;
        this.A03 = c149305oM;
        this.A06 = c149305oM.A02;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|31|(2:6|(8:8|9|10|(1:(2:13|14)(2:16|17))(3:24|25|(1:27))|18|(1:20)(1:23)|21|22))|30|9|10|(0)(0)|18|(0)(0)|21|22) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0093, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0094, code lost:
    
        r10.A04("accuracy_test_result", p000X.AnonymousClass031.A0b(r3, p000X.C1I0.A00(129), p000X.AnonymousClass011.A0X()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C89996bhn) r12).$t != 5) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0087 A[Catch: Exception -> 0x0093, TryCatch #0 {Exception -> 0x0093, blocks: (B:17:0x0079, B:18:0x007c, B:20:0x0087, B:23:0x008d, B:25:0x0044), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008d A[Catch: Exception -> 0x0093, TRY_LEAVE, TryCatch #0 {Exception -> 0x0093, blocks: (B:17:0x0079, B:18:0x007c, B:20:0x0087, B:23:0x008d, B:25:0x0044), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C30460BsG c30460BsG, String str, YA3 ya3, EnumC26904Ac0 enumC26904Ac0, AbstractC42427Gfx abstractC42427Gfx) {
        C89996bhn c89996bhn;
        Object obj;
        int i;
        boolean z = ya3 instanceof C89996bhn;
        if (z) {
            c89996bhn = (C89996bhn) ya3;
            int i2 = c89996bhn.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c89996bhn.A00 = i2 - Integer.MIN_VALUE;
                obj = c89996bhn.A04;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c89996bhn.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    c30460BsG.A03("accuracy_test");
                    ZeroBalanceDetectionIg4aHttpRequest zeroBalanceDetectionIg4aHttpRequest = abstractC42427Gfx.A01;
                    C149285oK c149285oK = abstractC42427Gfx.A00;
                    C26905Ac1 c26905Ac1 = new C26905Ac1(c149285oK.A04(enumC26904Ac0), A08("paid-test", enumC26904Ac0), enumC26904Ac0, (int) AnonymousClass011.A06(AnonymousClass011.A08(c149285oK.A00), 36603266075858835L));
                    c89996bhn.A01 = abstractC42427Gfx;
                    c89996bhn.A02 = c30460BsG;
                    c89996bhn.A03 = str;
                    c89996bhn.A00 = 1;
                    obj = zeroBalanceDetectionIg4aHttpRequest.A01(c89996bhn, c26905Ac1);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    str = (String) c89996bhn.A03;
                    c30460BsG = (C30460BsG) c89996bhn.A02;
                    AbstractC93683gq.A01(obj);
                }
                c30460BsG.A02("accuracy_test");
                if (((L0G) obj).A00 != 200) {
                    c30460BsG.A04("accuracy_test_result", "false_positive");
                } else {
                    c30460BsG.A04("accuracy_test_result", "true_positive");
                }
                A0A(c30460BsG, null, C00A.A00, "zero_balance_detected", str);
                return C11C.A00;
            }
        }
        c89996bhn = new C89996bhn(abstractC42427Gfx, ya3, 5);
        obj = c89996bhn.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c89996bhn.A00;
        if (i != 0) {
        }
        c30460BsG.A02("accuracy_test");
        if (((L0G) obj).A00 != 200) {
        }
        A0A(c30460BsG, null, C00A.A00, "zero_balance_detected", str);
        return C11C.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.C61452NzS) r11).$t != 3) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C30460BsG c30460BsG, YA3 ya3, InterfaceC83994Yin interfaceC83994Yin, EnumC26904Ac0 enumC26904Ac0, AbstractC42427Gfx abstractC42427Gfx, L0G l0g, int i) {
        C61452NzS c61452NzS;
        int i2;
        L0G l0g2 = l0g;
        C30460BsG c30460BsG2 = c30460BsG;
        AbstractC42427Gfx abstractC42427Gfx2 = abstractC42427Gfx;
        EnumC26904Ac0 enumC26904Ac02 = enumC26904Ac0;
        int i3 = i;
        boolean z = ya3 instanceof C61452NzS;
        try {
            if (z) {
                c61452NzS = (C61452NzS) ya3;
                int i4 = c61452NzS.A01;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c61452NzS.A01 = i4 - Integer.MIN_VALUE;
                    Object obj = c61452NzS.A07;
                    Object obj2 = EnumC64052a9.A02;
                    i2 = c61452NzS.A01;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj);
                        c61452NzS.A02 = abstractC42427Gfx;
                        c61452NzS.A03 = l0g;
                        c61452NzS.A04 = c30460BsG2;
                        c61452NzS.A05 = abstractC42427Gfx;
                        c61452NzS.A06 = enumC26904Ac0;
                        c61452NzS.A00 = i3;
                        c61452NzS.A01 = 1;
                        obj = interfaceC83994Yin.AF6(c61452NzS);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        i3 = c61452NzS.A00;
                        enumC26904Ac02 = (EnumC26904Ac0) c61452NzS.A06;
                        abstractC42427Gfx2 = (AbstractC42427Gfx) c61452NzS.A05;
                        c30460BsG2 = (C30460BsG) c61452NzS.A04;
                        l0g2 = (L0G) c61452NzS.A03;
                        AbstractC93683gq.A01(obj);
                    }
                    return abstractC42427Gfx2.A09(c30460BsG2, enumC26904Ac02, (L0G) obj, l0g2, i3);
                }
            }
            if (i2 != 0) {
            }
            return abstractC42427Gfx2.A09(c30460BsG2, enumC26904Ac02, (L0G) obj, l0g2, i3);
        } catch (CancellationException e) {
            AbstractC64102aE.A05(c61452NzS.getContext());
            A0A(c30460BsG2, e, C00A.A01, "failed", "paid_ping_canceled");
            return null;
        }
        c61452NzS = new C61452NzS(abstractC42427Gfx, ya3, 3);
        Object obj3 = c61452NzS.A07;
        Object obj22 = EnumC64052a9.A02;
        i2 = c61452NzS.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.C61452NzS) r11).$t != 4) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C30460BsG c30460BsG, YA3 ya3, InterfaceC83994Yin interfaceC83994Yin, EnumC26904Ac0 enumC26904Ac0, AbstractC42427Gfx abstractC42427Gfx, L0G l0g, int i) {
        C61452NzS c61452NzS;
        int i2;
        C30460BsG c30460BsG2 = c30460BsG;
        AbstractC42427Gfx abstractC42427Gfx2 = abstractC42427Gfx;
        EnumC26904Ac0 enumC26904Ac02 = enumC26904Ac0;
        L0G l0g2 = l0g;
        int i3 = i;
        boolean z = ya3 instanceof C61452NzS;
        try {
            if (z) {
                c61452NzS = (C61452NzS) ya3;
                int i4 = c61452NzS.A01;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c61452NzS.A01 = i4 - Integer.MIN_VALUE;
                    Object obj = c61452NzS.A07;
                    Object obj2 = EnumC64052a9.A02;
                    i2 = c61452NzS.A01;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj);
                        if (A0B(enumC26904Ac0, l0g2)) {
                            interfaceC83994Yin.AIw(null);
                            return abstractC42427Gfx2.A09(c30460BsG2, enumC26904Ac02, l0g2, null, i3);
                        }
                        c61452NzS.A02 = abstractC42427Gfx;
                        c61452NzS.A03 = c30460BsG2;
                        c61452NzS.A04 = abstractC42427Gfx;
                        c61452NzS.A05 = enumC26904Ac0;
                        c61452NzS.A06 = l0g2;
                        c61452NzS.A00 = i3;
                        c61452NzS.A01 = 1;
                        obj = interfaceC83994Yin.AF6(c61452NzS);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        i3 = c61452NzS.A00;
                        l0g2 = (L0G) c61452NzS.A06;
                        enumC26904Ac02 = (EnumC26904Ac0) c61452NzS.A05;
                        abstractC42427Gfx2 = (AbstractC42427Gfx) c61452NzS.A04;
                        c30460BsG2 = (C30460BsG) c61452NzS.A03;
                        AbstractC93683gq.A01(obj);
                    }
                    return abstractC42427Gfx2.A09(c30460BsG2, enumC26904Ac02, l0g2, (L0G) obj, i3);
                }
            }
            if (i2 != 0) {
            }
            return abstractC42427Gfx2.A09(c30460BsG2, enumC26904Ac02, l0g2, (L0G) obj, i3);
        } catch (CancellationException e) {
            AbstractC64102aE.A05(c61452NzS.getContext());
            A0A(c30460BsG2, e, C00A.A01, "failed", "free_ping_canceled");
            return null;
        }
        c61452NzS = new C61452NzS(abstractC42427Gfx, ya3, 4);
        Object obj3 = c61452NzS.A07;
        Object obj22 = EnumC64052a9.A02;
        i2 = c61452NzS.A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00dd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00de A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0039  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00db -> B:16:0x00a1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(C30460BsG c30460BsG, YA3 ya3, C9E5 c9e5, EnumC26904Ac0 enumC26904Ac0, AbstractC42427Gfx abstractC42427Gfx) {
        C80540Wkn c80540Wkn;
        int i;
        List A0a;
        List list;
        int A01;
        int i2;
        AbstractC42427Gfx abstractC42427Gfx2 = abstractC42427Gfx;
        EnumC26904Ac0 enumC26904Ac02 = enumC26904Ac0;
        Object obj = c9e5;
        Object obj2 = c30460BsG;
        if (ya3 instanceof C80540Wkn) {
            c80540Wkn = (C80540Wkn) ya3;
            if (c80540Wkn.$t == 1) {
                int i3 = c80540Wkn.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c80540Wkn.A00 = i3 - Integer.MIN_VALUE;
                    Object obj3 = c80540Wkn.A09;
                    Object obj4 = EnumC64052a9.A02;
                    i = c80540Wkn.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj3);
                        A0a = AnonymousClass011.A0a();
                        c80540Wkn.A03 = abstractC42427Gfx2;
                        c80540Wkn.A04 = enumC26904Ac02;
                        c80540Wkn.A05 = obj;
                        c80540Wkn.A06 = obj2;
                        c80540Wkn.A07 = A0a;
                        c80540Wkn.A08 = A0a;
                        c80540Wkn.A00 = 1;
                        InterfaceC82713Xrn interfaceC82713Xrn = abstractC42427Gfx2.A05;
                        obj3 = AbstractC53721ya.A01(C48871ql.A00, new OEA(obj2, obj, enumC26904Ac02, abstractC42427Gfx2, null, 0, 1, 4), interfaceC82713Xrn);
                        if (obj3 != obj4) {
                            list = A0a;
                        }
                        return obj4;
                    }
                    if (i == 1) {
                        A0a = (List) c80540Wkn.A08;
                        list = (List) c80540Wkn.A07;
                        obj2 = c80540Wkn.A06;
                        obj = c80540Wkn.A05;
                        enumC26904Ac02 = (EnumC26904Ac0) c80540Wkn.A04;
                        abstractC42427Gfx2 = (AbstractC42427Gfx) c80540Wkn.A03;
                        AbstractC93683gq.A01(obj3);
                    } else {
                        if (i != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        A01 = c80540Wkn.A02;
                        i2 = c80540Wkn.A01;
                        list = (List) c80540Wkn.A08;
                        List list2 = (List) c80540Wkn.A07;
                        obj2 = c80540Wkn.A06;
                        obj = c80540Wkn.A05;
                        enumC26904Ac02 = (EnumC26904Ac0) c80540Wkn.A04;
                        abstractC42427Gfx2 = (AbstractC42427Gfx) c80540Wkn.A03;
                        AbstractC93683gq.A01(obj3);
                        list.add(obj3);
                        if (i2 == A01) {
                            i2++;
                            list = list2;
                            int A02 = abstractC42427Gfx2.A00.A02(enumC26904Ac02);
                            c80540Wkn.A03 = abstractC42427Gfx2;
                            c80540Wkn.A04 = enumC26904Ac02;
                            c80540Wkn.A05 = obj;
                            c80540Wkn.A06 = obj2;
                            c80540Wkn.A07 = list;
                            c80540Wkn.A08 = list;
                            c80540Wkn.A01 = i2;
                            c80540Wkn.A02 = A01;
                            c80540Wkn.A00 = 2;
                            InterfaceC82713Xrn interfaceC82713Xrn2 = abstractC42427Gfx2.A05;
                            obj3 = AbstractC53721ya.A01(C48871ql.A00, new OEA(obj2, obj, enumC26904Ac02, abstractC42427Gfx2, null, A02, i2, 4), interfaceC82713Xrn2);
                            if (obj3 != obj4) {
                                list2 = list;
                                list.add(obj3);
                                if (i2 == A01) {
                                    return list2;
                                }
                            }
                            return obj4;
                        }
                    }
                    A0a.add(obj3);
                    A01 = abstractC42427Gfx2.A00.A01(enumC26904Ac02);
                    if (2 <= A01) {
                        return list;
                    }
                    i2 = 2;
                    int A022 = abstractC42427Gfx2.A00.A02(enumC26904Ac02);
                    c80540Wkn.A03 = abstractC42427Gfx2;
                    c80540Wkn.A04 = enumC26904Ac02;
                    c80540Wkn.A05 = obj;
                    c80540Wkn.A06 = obj2;
                    c80540Wkn.A07 = list;
                    c80540Wkn.A08 = list;
                    c80540Wkn.A01 = i2;
                    c80540Wkn.A02 = A01;
                    c80540Wkn.A00 = 2;
                    InterfaceC82713Xrn interfaceC82713Xrn22 = abstractC42427Gfx2.A05;
                    obj3 = AbstractC53721ya.A01(C48871ql.A00, new OEA(obj2, obj, enumC26904Ac02, abstractC42427Gfx2, null, A022, i2, 4), interfaceC82713Xrn22);
                    if (obj3 != obj4) {
                    }
                    return obj4;
                }
            }
        }
        c80540Wkn = new C80540Wkn(abstractC42427Gfx2, ya3, 1);
        Object obj32 = c80540Wkn.A09;
        Object obj42 = EnumC64052a9.A02;
        i = c80540Wkn.A00;
        if (i != 0) {
        }
        A0a.add(obj32);
        A01 = abstractC42427Gfx2.A00.A01(enumC26904Ac02);
        if (2 <= A01) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(C30460BsG c30460BsG, YA3 ya3, EnumC26904Ac0 enumC26904Ac0, AbstractC42427Gfx abstractC42427Gfx) {
        C14Q c14q;
        int i;
        C0AE A08;
        long j;
        if (ya3 instanceof C14Q) {
            c14q = (C14Q) ya3;
            int i2 = c14q.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14q.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c14q.A02;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c14q.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    ZeroBalanceDetectionIg4aHttpRequest zeroBalanceDetectionIg4aHttpRequest = abstractC42427Gfx.A01;
                    C149285oK c149285oK = abstractC42427Gfx.A00;
                    String A03 = c149285oK.A03(enumC26904Ac0);
                    D1F.A0y(enumC26904Ac0);
                    if (enumC26904Ac0 == EnumC26904Ac0.A02 || enumC26904Ac0 == EnumC26904Ac0.A03) {
                        A08 = AnonymousClass011.A08(c149285oK.A00);
                        j = 36603266075269008L;
                    } else {
                        A08 = AnonymousClass011.A08(c149285oK.A00);
                        j = 36603266075006862L;
                    }
                    C26905Ac1 c26905Ac1 = new C26905Ac1(A03, A08("zero", enumC26904Ac0), enumC26904Ac0, (int) AnonymousClass011.A06(A08, j));
                    c14q.A01 = c30460BsG;
                    c14q.A00 = 1;
                    obj = zeroBalanceDetectionIg4aHttpRequest.A01(c14q, c26905Ac1);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    c30460BsG = (C30460BsG) c14q.A01;
                    AbstractC93683gq.A01(obj);
                }
                L0G l0g = (L0G) obj;
                int i3 = l0g.A00;
                String str = l0g.A01;
                synchronized (c30460BsG) {
                    c30460BsG.A02.add(AnonymousClass011.A0h(Integer.valueOf(i3), str));
                }
                return l0g;
            }
        }
        c14q = new C14Q(ya3, abstractC42427Gfx);
        Object obj2 = c14q.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c14q.A00;
        if (i != 0) {
        }
        L0G l0g2 = (L0G) obj2;
        int i32 = l0g2.A00;
        String str2 = l0g2.A01;
        synchronized (c30460BsG) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b7 A[LOOP:0: B:17:0x00b1->B:19:0x00b7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0034  */
    /* JADX WARN: Type inference failed for: r3v5, types: [X.9E5] */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.YaY] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(C30460BsG c30460BsG, YA3 ya3, EnumC26904Ac0 enumC26904Ac0, AbstractC42427Gfx abstractC42427Gfx) {
        C89996bhn c89996bhn;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i;
        C92513ex c92513ex;
        List list;
        C92513ex c92513ex2;
        Iterator it;
        AbstractC42427Gfx abstractC42427Gfx2 = abstractC42427Gfx;
        Object obj2 = enumC26904Ac0;
        if (ya3 instanceof C89996bhn) {
            c89996bhn = (C89996bhn) ya3;
            if (c89996bhn.$t == 6) {
                int i2 = c89996bhn.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c89996bhn.A00 = i2 - Integer.MIN_VALUE;
                    obj = c89996bhn.A04;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = c89996bhn.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C92513ex A01 = AbstractC92483eu.A01(C00A.A00, null, 0);
                        c89996bhn.A01 = abstractC42427Gfx2;
                        c89996bhn.A02 = enumC26904Ac0;
                        c89996bhn.A03 = A01;
                        c89996bhn.A00 = 1;
                        obj = A03(c30460BsG, c89996bhn, A01, enumC26904Ac0, abstractC42427Gfx2);
                        c92513ex = A01;
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AnonymousClass011.A0H();
                            }
                            list = (List) c89996bhn.A02;
                            ?? r3 = (InterfaceC83527YaY) c89996bhn.A01;
                            AbstractC93683gq.A01(obj);
                            c92513ex2 = r3;
                            it = list.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC49411rd) it.next()).AIw(null);
                            }
                            c92513ex2.ALF(null);
                            return obj;
                        }
                        ?? r32 = (C9E5) c89996bhn.A03;
                        obj2 = c89996bhn.A02;
                        abstractC42427Gfx2 = (AbstractC42427Gfx) c89996bhn.A01;
                        AbstractC93683gq.A01(obj);
                        c92513ex = r32;
                    }
                    list = (List) obj;
                    InterfaceC82713Xrn interfaceC82713Xrn = abstractC42427Gfx2.A05;
                    C54451zl A012 = AbstractC53721ya.A01(C48871ql.A00, new C6H(list, abstractC42427Gfx2, obj2, null, 55), interfaceC82713Xrn);
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C227768rc.A05;
                    C227768rc c227768rc = new C227768rc(c89996bhn.getContext());
                    c227768rc.A06(new C36091E2h(53, null), c92513ex.CHb());
                    c227768rc.A06(new C36091E2h(54, null), A012.A0a());
                    c89996bhn.A01 = c92513ex;
                    c89996bhn.A02 = list;
                    c89996bhn.A03 = null;
                    c89996bhn.A00 = 2;
                    obj = C227768rc.A03(c89996bhn, c227768rc);
                    c92513ex2 = c92513ex;
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                    it = list.iterator();
                    while (it.hasNext()) {
                    }
                    c92513ex2.ALF(null);
                    return obj;
                }
            }
        }
        c89996bhn = new C89996bhn(abstractC42427Gfx2, ya3, 6);
        obj = c89996bhn.A04;
        enumC64052a9 = EnumC64052a9.A02;
        i = c89996bhn.A00;
        if (i != 0) {
        }
        list = (List) obj;
        InterfaceC82713Xrn interfaceC82713Xrn2 = abstractC42427Gfx2.A05;
        C54451zl A0122 = AbstractC53721ya.A01(C48871ql.A00, new C6H(list, abstractC42427Gfx2, obj2, null, 55), interfaceC82713Xrn2);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C227768rc.A05;
        C227768rc c227768rc2 = new C227768rc(c89996bhn.getContext());
        c227768rc2.A06(new C36091E2h(53, null), c92513ex.CHb());
        c227768rc2.A06(new C36091E2h(54, null), A0122.A0a());
        c89996bhn.A01 = c92513ex;
        c89996bhn.A02 = list;
        c89996bhn.A03 = null;
        c89996bhn.A00 = 2;
        obj = C227768rc.A03(c89996bhn, c227768rc2);
        c92513ex2 = c92513ex;
        if (obj == enumC64052a9) {
        }
        it = list.iterator();
        while (it.hasNext()) {
        }
        c92513ex2.ALF(null);
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A06(C30460BsG c30460BsG, YA3 ya3, EnumC26904Ac0 enumC26904Ac0, AbstractC42427Gfx abstractC42427Gfx) {
        C14T c14t;
        int i;
        if (ya3 instanceof C14T) {
            c14t = (C14T) ya3;
            int i2 = c14t.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14t.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c14t.A01;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c14t.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    C117774eb c117774eb = new C117774eb();
                    ArrayList A0a = AnonymousClass011.A0a();
                    C117774eb c117774eb2 = new C117774eb();
                    c117774eb2.A0T(true);
                    int A01 = abstractC42427Gfx.A00.A01(enumC26904Ac0);
                    if (1 <= A01) {
                        int i3 = 1;
                        while (true) {
                            C117774eb c117774eb3 = new C117774eb();
                            A0a.add(AbstractC53721ya.A01(C48871ql.A00, new C14W(c30460BsG, null, c117774eb2, c117774eb, c117774eb3, enumC26904Ac0, abstractC42427Gfx, i3), abstractC42427Gfx.A05));
                            if (i3 == A01) {
                                break;
                            }
                            i3++;
                            c117774eb2 = c117774eb3;
                        }
                    }
                    C54451zl A012 = AbstractC53721ya.A01(C48871ql.A00, new C42451GgL(A0a, enumC26904Ac0, abstractC42427Gfx, null, 2), abstractC42427Gfx.A05);
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C227768rc.A05;
                    C227768rc c227768rc = new C227768rc(c14t.getContext());
                    c227768rc.A06(new C192827cM(4, (YA3) null), c117774eb.A0W());
                    c227768rc.A06(new C192827cM(5, (YA3) null), A012.A0a());
                    c14t.A00 = 1;
                    obj = C227768rc.A03(c14t, c227768rc);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    AbstractC93683gq.A01(obj);
                }
                return obj != null ? new L0G(-1, "all results from paid ping job are null", null) : obj;
            }
        }
        c14t = new C14T(ya3, abstractC42427Gfx);
        Object obj2 = c14t.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c14t.A00;
        if (i != 0) {
        }
        if (obj2 != null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|(3:(1:(4:14|15|16|17)(2:11|12))(3:22|23|24)|20|21)(4:38|39|40|(1:42))|26|27|(2:29|(1:31))(2:33|(1:35))|32))|45|6|(0)(0)|26|27|(0)(0)|32) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0108, code lost:
    
        r4 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e0 A[Catch: CancellationException -> 0x0108, TryCatch #2 {CancellationException -> 0x0108, blocks: (B:27:0x00d2, B:29:0x00e0, B:33:0x00f3), top: B:26:0x00d2 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f3 A[Catch: CancellationException -> 0x0108, TryCatch #2 {CancellationException -> 0x0108, blocks: (B:27:0x00d2, B:29:0x00e0, B:33:0x00f3), top: B:26:0x00d2 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.Yin] */
    /* JADX WARN: Type inference failed for: r6v4, types: [X.Yin] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A07(C30460BsG c30460BsG, YA3 ya3, EnumC26904Ac0 enumC26904Ac0, AbstractC42427Gfx abstractC42427Gfx, int i) {
        C14P c14p;
        int i2;
        C54451zl c54451zl;
        C54451zl c54451zl2;
        C50641tc c50641tc;
        Object A01;
        AbstractC42427Gfx abstractC42427Gfx2 = abstractC42427Gfx;
        EnumC26904Ac0 enumC26904Ac02 = enumC26904Ac0;
        C30460BsG c30460BsG2 = c30460BsG;
        int i3 = i;
        if (ya3 instanceof C14P) {
            c14p = (C14P) ya3;
            int i4 = c14p.A01;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c14p.A01 = i4 - Integer.MIN_VALUE;
                Object obj = c14p.A07;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i2 = c14p.A01;
                if (i2 == 0) {
                    if (i2 == 1) {
                        i3 = c14p.A00;
                        ?? r11 = (InterfaceC83994Yin) c14p.A06;
                        ?? r6 = (InterfaceC83994Yin) c14p.A05;
                        c30460BsG2 = (C30460BsG) c14p.A04;
                        enumC26904Ac02 = (EnumC26904Ac0) c14p.A03;
                        abstractC42427Gfx2 = (AbstractC42427Gfx) c14p.A02;
                        try {
                            AbstractC93683gq.A01(obj);
                            c54451zl2 = r6;
                            c54451zl = r11;
                        } catch (CancellationException e) {
                            e = e;
                        }
                    } else {
                        if (i2 != 2 && i2 != 3) {
                            throw AnonymousClass011.A0H();
                        }
                        c30460BsG2 = (C30460BsG) c14p.A03;
                        try {
                            AbstractC93683gq.A01(obj);
                            return obj;
                        } catch (CancellationException e2) {
                            e = e2;
                        }
                    }
                    AbstractC64102aE.A05(c14p.getContext());
                    A0A(c30460BsG2, e, C00A.A01, "failed", "cancellation_exception_thrown");
                    return null;
                }
                AbstractC93683gq.A01(obj);
                c30460BsG2.A03("detection");
                c30460BsG2.A04("detection_mode", "free_and_paid_pings");
                C49481rk A03 = AbstractC49401rc.A03(new C92993fj(null), abstractC42427Gfx2.A05);
                C42451GgL c42451GgL = new C42451GgL(c30460BsG, enumC26904Ac02, abstractC42427Gfx2, null, 4);
                C48871ql c48871ql = C48871ql.A00;
                C54451zl A012 = AbstractC53721ya.A01(c48871ql, c42451GgL, A03);
                C54451zl A013 = AbstractC53721ya.A01(c48871ql, new C42451GgL(c30460BsG, enumC26904Ac02, abstractC42427Gfx2, null, 3), A03);
                try {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C227768rc.A05;
                    C227768rc c227768rc = new C227768rc(c14p.getContext());
                    c227768rc.A06(new C192827cM(2, (YA3) null), A012.A0a());
                    c227768rc.A06(new C192827cM(3, (YA3) null), A013.A0a());
                    c14p.A02 = abstractC42427Gfx2;
                    c14p.A03 = enumC26904Ac02;
                    c14p.A04 = c30460BsG2;
                    c14p.A05 = A012;
                    c14p.A06 = A013;
                    c14p.A00 = i3;
                    c14p.A01 = 1;
                    obj = C227768rc.A03(c14p, c227768rc);
                    c54451zl2 = A012;
                    c54451zl = A013;
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } catch (CancellationException e3) {
                    e = e3;
                }
                c50641tc = (C50641tc) obj;
                L0G l0g = (L0G) c50641tc.A00;
                if (AnonymousClass021.A1W(c50641tc.A01)) {
                    c14p.A02 = abstractC42427Gfx2;
                    c14p.A03 = c30460BsG2;
                    c14p.A04 = null;
                    c14p.A05 = null;
                    c14p.A06 = null;
                    c14p.A01 = 3;
                    A01 = A01(c30460BsG2, c14p, c54451zl2, enumC26904Ac02, abstractC42427Gfx2, l0g, i3);
                    if (A01 == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    c14p.A02 = abstractC42427Gfx2;
                    c14p.A03 = c30460BsG2;
                    c14p.A04 = null;
                    c14p.A05 = null;
                    c14p.A06 = null;
                    c14p.A01 = 2;
                    A01 = A02(c30460BsG2, c14p, c54451zl, enumC26904Ac02, abstractC42427Gfx2, l0g, i3);
                    if (A01 == enumC64052a9) {
                        return enumC64052a9;
                    }
                }
                return A01;
            }
        }
        c14p = new C14P(ya3, abstractC42427Gfx2);
        Object obj2 = c14p.A07;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = c14p.A01;
        if (i2 == 0) {
        }
        c50641tc = (C50641tc) obj2;
        L0G l0g2 = (L0G) c50641tc.A00;
        if (AnonymousClass021.A1W(c50641tc.A01)) {
        }
        return A01;
    }

    public static final String A08(String str, EnumC26904Ac0 enumC26904Ac0) {
        D1F.A0y(enumC26904Ac0);
        StringBuilder A0Y = AnonymousClass011.A0Y((enumC26904Ac0 == EnumC26904Ac0.A02 || enumC26904Ac0 == EnumC26904Ac0.A03) ? "ZBD-R" : "ZBD-T");
        A0Y.append('-');
        return AnonymousClass011.A0S(str, A0Y);
    }

    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.5oU, java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r3v3 */
    private final C149385oU A09(C30460BsG c30460BsG, EnumC26904Ac0 enumC26904Ac0, L0G l0g, L0G l0g2, int i) {
        Integer num;
        ?? r3;
        String str;
        String str2;
        C149305oM c149305oM;
        String str3;
        c30460BsG.A02("detection");
        if (l0g == null || l0g.A00 != 200) {
            if (enumC26904Ac0 == EnumC26904Ac0.A02 || enumC26904Ac0 == EnumC26904Ac0.A03) {
                C64242aS c64242aS = new C64242aS(300, 308);
                if (l0g != null) {
                    int i2 = l0g.A00;
                    if (Integer.valueOf(i2) != null && c64242aS.A02(i2)) {
                        c149305oM = this.A03;
                        c149305oM.A01(c30460BsG.A01.A00, true, i);
                        String str4 = l0g.A02;
                        if (str4 == null) {
                            str4 = "";
                        }
                        c30460BsG.A04(AnonymousClass287.A00(450), str4);
                        str3 = "paid_ping_redirect";
                        AnonymousClass021.A1R(new C90046biv(c30460BsG, enumC26904Ac0, this, str3, null, 5), AbstractC49401rc.A03(new C92993fj(null), this.A05));
                    }
                }
                if (enumC26904Ac0 != EnumC26904Ac0.A03) {
                    num = C00A.A01;
                    r3 = 0;
                    str = "failed";
                    str2 = "no_redirect_on_paid_ping";
                    A0A(c30460BsG, r3, num, str, str2);
                    return r3;
                }
            }
            if (l0g2 == null || l0g2.A00 != 200) {
                num = C00A.A01;
                r3 = 0;
                str = "failed";
                str2 = "both_pings_failed";
                A0A(c30460BsG, r3, num, str, str2);
                return r3;
            }
            c149305oM = this.A03;
            c149305oM.A01(c30460BsG.A01.A00, true, i);
            str3 = "free_ping_ok";
            AnonymousClass021.A1R(new C90046biv(c30460BsG, enumC26904Ac0, this, str3, null, 5), AbstractC49401rc.A03(new C92993fj(null), this.A05));
        } else {
            A0A(c30460BsG, null, C00A.A00, "data_balance_detected", "paid_ping_ok");
            c149305oM = this.A03;
            c149305oM.A00(c30460BsG.A01.A00, true, i);
        }
        return (C149385oU) c149305oM.A02.getValue();
    }

    public static final void A0A(C30460BsG c30460BsG, Exception exc, Integer num, String str, String str2) {
        ArrayList arrayList;
        ArrayList arrayList2;
        c30460BsG.A04("result", str);
        c30460BsG.A04("result_reason", str2);
        synchronized (c30460BsG) {
            arrayList = new ArrayList(c30460BsG.A02);
        }
        c30460BsG.A04("free_response_codes", arrayList.toString());
        synchronized (c30460BsG) {
            arrayList2 = new ArrayList(c30460BsG.A03);
        }
        c30460BsG.A04("paid_response_codes", arrayList2.toString());
        if (exc != null) {
            c30460BsG.A04("zbd_exception", exc.toString());
            c30460BsG.A04("zbd_exception_stack_trace", AbstractC61452Qj.A00(exc));
        }
        c30460BsG.A01(num);
    }

    public static final boolean A0B(EnumC26904Ac0 enumC26904Ac0, L0G l0g) {
        if (l0g != null && l0g.A00 == 200) {
            return true;
        }
        D1F.A0y(enumC26904Ac0);
        if (enumC26904Ac0 != EnumC26904Ac0.A02 && enumC26904Ac0 != EnumC26904Ac0.A03) {
            return false;
        }
        C64242aS c64242aS = new C64242aS(300, 308);
        if (l0g == null) {
            return false;
        }
        int i = l0g.A00;
        return Integer.valueOf(i) != null && c64242aS.A02(i);
    }
}
