package p000X;

/* renamed from: X.1bN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC35271bN {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C3O9) r8).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080 A[Catch: all -> 0x009f, TryCatch #1 {all -> 0x009f, blocks: (B:15:0x0041, B:16:0x0064, B:21:0x0078, B:23:0x0080, B:35:0x0075, B:38:0x0060), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0059  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0092 -> B:16:0x0064). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC13670gH interfaceC13670gH, InterfaceC23384Aa1 interfaceC23384Aa1, C0MS c0ms, boolean z) {
        C3O9 c3o9;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        C37262Gj0 B8o;
        boolean z2 = interfaceC13670gH instanceof C3O9;
        try {
            if (z2) {
                c3o9 = (C3O9) interfaceC13670gH;
                int i2 = c3o9.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o9.A00 = i2 - Integer.MIN_VALUE;
                    obj = c3o9.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c3o9.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (c0ms instanceof C76383Nd) {
                            throw ((C76383Nd) c0ms).A00;
                        }
                        B8o = interfaceC23384Aa1.B8o();
                    } else if (i == 1) {
                        z = c3o9.A05;
                        B8o = (C37262Gj0) c3o9.A03;
                        interfaceC23384Aa1 = (InterfaceC23384Aa1) c3o9.A02;
                        c0ms = (C0MS) c3o9.A01;
                        AbstractC13980go.A01(obj);
                        if (!((Boolean) obj).booleanValue()) {
                            if (z) {
                                C4QL.A00(null, interfaceC23384Aa1);
                            }
                            return C06930Mq.A00;
                        }
                        Object A00 = B8o.A00();
                        c3o9.A01 = c0ms;
                        c3o9.A02 = interfaceC23384Aa1;
                        c3o9.A03 = B8o;
                        c3o9.A05 = z;
                        c3o9.A00 = 2;
                        if (c0ms.AKK(A00, c3o9) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        z = c3o9.A05;
                        B8o = (C37262Gj0) c3o9.A03;
                        interfaceC23384Aa1 = (InterfaceC23384Aa1) c3o9.A02;
                        c0ms = (C0MS) c3o9.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c3o9.A01 = c0ms;
                    c3o9.A02 = interfaceC23384Aa1;
                    c3o9.A03 = B8o;
                    c3o9.A05 = z;
                    c3o9.A00 = 1;
                    obj = B8o.A01(c3o9);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    if (!((Boolean) obj).booleanValue()) {
                    }
                }
            }
            if (i != 0) {
            }
            c3o9.A01 = c0ms;
            c3o9.A02 = interfaceC23384Aa1;
            c3o9.A03 = B8o;
            c3o9.A05 = z;
            c3o9.A00 = 1;
            obj = B8o.A01(c3o9);
            if (obj == enumC14170h7) {
            }
            if (!((Boolean) obj).booleanValue()) {
            }
        } finally {
        }
        c3o9 = new C3O9(interfaceC13670gH);
        obj = c3o9.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c3o9.A00;
    }

    public static final C23249ATb A01(InterfaceC23384Aa1 interfaceC23384Aa1) {
        return new C23249ATb(C0QL.A00, EnumC30401Ke.A04, interfaceC23384Aa1, -3, false);
    }
}
