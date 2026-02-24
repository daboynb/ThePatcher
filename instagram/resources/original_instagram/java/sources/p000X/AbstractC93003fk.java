package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC93003fk {
    public static final C93033fn A02(InterfaceC83542Yan interfaceC83542Yan) {
        return new C93033fn(C00A.A00, C48871ql.A00, interfaceC83542Yan, -3, true);
    }

    public static final C93033fn A03(InterfaceC83542Yan interfaceC83542Yan) {
        return new C93033fn(C00A.A00, C48871ql.A00, interfaceC83542Yan, -3, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d A[Catch: all -> 0x0092, TryCatch #0 {all -> 0x0092, blocks: (B:15:0x0037, B:17:0x003b, B:18:0x005d, B:22:0x0075, B:24:0x007d, B:34:0x006e, B:36:0x0072, B:42:0x0059), top: B:7:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x008f -> B:18:0x005d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(YA3 ya3, InterfaceC83542Yan interfaceC83542Yan, InterfaceC58721MwV interfaceC58721MwV, boolean z) {
        C93613gj c93613gj;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i;
        C93653gn Dmn;
        try {
            if (ya3 instanceof C93613gj) {
                c93613gj = (C93613gj) ya3;
                int i2 = c93613gj.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c93613gj.A00 = i2 - Integer.MIN_VALUE;
                    obj = c93613gj.A05;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = c93613gj.A00;
                    if (i != 0) {
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        if (interfaceC58721MwV instanceof C93633gl) {
                            throw ((C93633gl) interfaceC58721MwV).A00;
                        }
                        Dmn = interfaceC83542Yan.Dmn();
                    } else if (i == 1) {
                        z = c93613gj.A04;
                        Dmn = (C93653gn) c93613gj.A03;
                        interfaceC83542Yan = (InterfaceC83542Yan) c93613gj.A02;
                        interfaceC58721MwV = (InterfaceC58721MwV) c93613gj.A01;
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        if (!((Boolean) obj).booleanValue()) {
                            if (z) {
                                AbstractC167346cM.A00(null, interfaceC83542Yan);
                            }
                            return C11C.A00;
                        }
                        Object A01 = Dmn.A01();
                        c93613gj.A01 = interfaceC58721MwV;
                        c93613gj.A02 = interfaceC83542Yan;
                        c93613gj.A03 = Dmn;
                        c93613gj.A04 = z;
                        c93613gj.A00 = 2;
                        if (interfaceC58721MwV.emit(A01, c93613gj) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z = c93613gj.A04;
                        Dmn = (C93653gn) c93613gj.A03;
                        interfaceC83542Yan = (InterfaceC83542Yan) c93613gj.A02;
                        interfaceC58721MwV = (InterfaceC58721MwV) c93613gj.A01;
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                    }
                    c93613gj.A01 = interfaceC58721MwV;
                    c93613gj.A02 = interfaceC83542Yan;
                    c93613gj.A03 = Dmn;
                    c93613gj.A04 = z;
                    c93613gj.A00 = 1;
                    obj = Dmn.A02(c93613gj);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                    if (!((Boolean) obj).booleanValue()) {
                    }
                }
            }
            if (i != 0) {
            }
            c93613gj.A01 = interfaceC58721MwV;
            c93613gj.A02 = interfaceC83542Yan;
            c93613gj.A03 = Dmn;
            c93613gj.A04 = z;
            c93613gj.A00 = 1;
            obj = Dmn.A02(c93613gj);
            if (obj == enumC64052a9) {
            }
            if (!((Boolean) obj).booleanValue()) {
            }
        } finally {
        }
        c93613gj = new C93613gj(ya3);
        obj = c93613gj.A05;
        enumC64052a9 = EnumC64052a9.A02;
        i = c93613gj.A00;
    }

    @NeverInline
    public static final InterfaceC83542Yan A01(InterfaceC82713Xrn interfaceC82713Xrn, InterfaceC58720MwU interfaceC58720MwU) {
        AbstractC29058BPq c198597lf;
        if (!(interfaceC58720MwU instanceof AbstractC29058BPq) || (c198597lf = (AbstractC29058BPq) interfaceC58720MwU) == null) {
            c198597lf = new C198597lf(C00A.A00, C48871ql.A00, interfaceC58720MwU, -3);
        }
        return c198597lf.A02(interfaceC82713Xrn);
    }
}
