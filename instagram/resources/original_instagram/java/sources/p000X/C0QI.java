package p000X;

/* renamed from: X.0QI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0QI implements InterfaceC58721MwV {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C9E5 A01;

    public C0QI(C9E5 c9e5, int i) {
        this.A01 = c9e5;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0034  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        C249029ko c249029ko;
        EnumC64052a9 enumC64052a9;
        int i;
        if (ya3 instanceof C249029ko) {
            c249029ko = (C249029ko) ya3;
            if (c249029ko.$t == 44) {
                int i2 = c249029ko.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c249029ko.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c249029ko.A01;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = c249029ko.A00;
                    if (i != 0) {
                        if (obj2 instanceof C48781qc) {
                            AbstractC93683gq.A01(obj2);
                        }
                        C9E5 c9e5 = this.A01;
                        C0QJ c0qj = new C0QJ(this.A00, obj);
                        c249029ko.A00 = 1;
                        if (c9e5.Fmk(c0qj, c249029ko) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            if (obj2 instanceof C48781qc) {
                                AbstractC93683gq.A01(obj2);
                            }
                            return C11C.A00;
                        }
                        AbstractC93683gq.A01(obj2);
                    }
                    c249029ko.A00 = 2;
                    if (C0QL.A00(c249029ko) == enumC64052a9) {
                        return enumC64052a9;
                    }
                    return C11C.A00;
                }
            }
        }
        c249029ko = new C249029ko(ya3, this, 44);
        Object obj22 = c249029ko.A01;
        enumC64052a9 = EnumC64052a9.A02;
        i = c249029ko.A00;
        if (i != 0) {
        }
        c249029ko.A00 = 2;
        if (C0QL.A00(c249029ko) == enumC64052a9) {
        }
        return C11C.A00;
    }
}
