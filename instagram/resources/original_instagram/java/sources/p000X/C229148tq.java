package p000X;

/* renamed from: X.8tq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C229148tq implements InterfaceC58721MwV {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C75552sh A01;
    public final /* synthetic */ InterfaceC58721MwV A02;

    public C229148tq(C75552sh c75552sh, InterfaceC58721MwV interfaceC58721MwV, int i) {
        this.A01 = c75552sh;
        this.A00 = i;
        this.A02 = interfaceC58721MwV;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        C249029ko c249029ko;
        int i;
        if (ya3 instanceof C249029ko) {
            c249029ko = (C249029ko) ya3;
            if (c249029ko.$t == 39) {
                int i2 = c249029ko.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c249029ko.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c249029ko.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c249029ko.A00;
                    if (i != 0) {
                        if (obj2 instanceof C48781qc) {
                            AbstractC93683gq.A01(obj2);
                        }
                        C75552sh c75552sh = this.A01;
                        int i3 = c75552sh.A00;
                        if (i3 >= this.A00) {
                            InterfaceC58721MwV interfaceC58721MwV = this.A02;
                            c249029ko.A00 = 1;
                            if (interfaceC58721MwV.emit(obj, c249029ko) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        } else {
                            c75552sh.A00 = i3 + 1;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj2);
                    }
                    return C11C.A00;
                }
            }
        }
        c249029ko = new C249029ko(ya3, this, 39);
        Object obj22 = c249029ko.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249029ko.A00;
        if (i != 0) {
        }
        return C11C.A00;
    }
}
