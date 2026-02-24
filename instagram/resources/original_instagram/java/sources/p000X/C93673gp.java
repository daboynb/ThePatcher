package p000X;

/* renamed from: X.3gp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C93673gp implements InterfaceC58721MwV {
    public final /* synthetic */ C49631rz A00;
    public final /* synthetic */ InterfaceC58721MwV A01;

    public C93673gp(C49631rz c49631rz, InterfaceC58721MwV interfaceC58721MwV) {
        this.A01 = interfaceC58721MwV;
        this.A00 = c49631rz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C249059kr) r8).$t != 15) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        C249059kr c249059kr;
        int i;
        C93673gp c93673gp;
        boolean z = ya3 instanceof C249059kr;
        if (z) {
            c249059kr = (C249059kr) ya3;
            int i2 = c249059kr.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c249059kr.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = c249059kr.A02;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c249059kr.A00;
                if (i != 0) {
                    if (obj2 instanceof C48781qc) {
                        AbstractC93683gq.A01(obj2);
                    }
                    try {
                        InterfaceC58721MwV interfaceC58721MwV = this.A01;
                        c249059kr.A01 = this;
                        c249059kr.A00 = 1;
                        if (interfaceC58721MwV.emit(obj, c249059kr) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } catch (Throwable th) {
                        th = th;
                        c93673gp = this;
                        c93673gp.A00.A00 = th;
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c93673gp = (C93673gp) c249059kr.A01;
                    try {
                        AbstractC93683gq.A01(obj2);
                    } catch (Throwable th2) {
                        th = th2;
                        c93673gp.A00.A00 = th;
                        throw th;
                    }
                }
                return C11C.A00;
            }
        }
        c249059kr = new C249059kr(this, ya3, 15);
        Object obj22 = c249059kr.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249059kr.A00;
        if (i != 0) {
        }
        return C11C.A00;
    }
}
