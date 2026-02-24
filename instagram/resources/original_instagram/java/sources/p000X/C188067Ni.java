package p000X;

/* renamed from: X.7Ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C188067Ni implements InterfaceC58720MwU {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C188067Ni(InterfaceC58720MwU interfaceC58720MwU, int i, int i2) {
        this.$t = i2;
        this.A01 = interfaceC58720MwU;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
    
        if (((p000X.C249059kr) r10).$t != 16) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    @Override // p000X.InterfaceC58720MwU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        C249059kr c249059kr;
        int i;
        Object obj;
        int i2 = this.$t;
        if (i2 == 0) {
            Object collect = ((InterfaceC58720MwU) this.A01).collect(new C229148tq(new C75552sh(), interfaceC58721MwV, this.A00), ya3);
            if (collect == EnumC64052a9.A02) {
                return collect;
            }
        } else {
            if (i2 != 1) {
                return null;
            }
            boolean z = ya3 instanceof C249059kr;
            try {
                if (z) {
                    c249059kr = (C249059kr) ya3;
                    int i3 = c249059kr.A00;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c249059kr.A00 = i3 - Integer.MIN_VALUE;
                        Object obj2 = c249059kr.A02;
                        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                        i = c249059kr.A00;
                        if (i != 0) {
                            if (obj2 instanceof C48781qc) {
                                AbstractC93683gq.A01(obj2);
                            }
                            obj = new Object();
                            C75552sh c75552sh = new C75552sh();
                            InterfaceC58720MwU interfaceC58720MwU = (InterfaceC58720MwU) this.A01;
                            C229028te c229028te = new C229028te(obj, c75552sh, interfaceC58721MwV, this.A00);
                            c249059kr.A01 = obj;
                            c249059kr.A00 = 1;
                            if (interfaceC58720MwU.collect(c229028te, c249059kr) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            obj = c249059kr.A01;
                            if (obj2 instanceof C48781qc) {
                                AbstractC93683gq.A01(obj2);
                            }
                        }
                    }
                }
                if (i != 0) {
                }
            } catch (C99213pl e) {
                if (e.A00 != obj) {
                    throw e;
                }
            }
            c249059kr = new C249059kr(this, ya3, 16);
            Object obj22 = c249059kr.A02;
            EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
            i = c249059kr.A00;
        }
        return C11C.A00;
    }
}
