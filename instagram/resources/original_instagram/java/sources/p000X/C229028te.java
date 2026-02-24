package p000X;

/* renamed from: X.8te, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C229028te implements InterfaceC58721MwV {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Object A01;
    public final /* synthetic */ C75552sh A02;
    public final /* synthetic */ InterfaceC58721MwV A03;

    public C229028te(Object obj, C75552sh c75552sh, InterfaceC58721MwV interfaceC58721MwV, int i) {
        this.A02 = c75552sh;
        this.A00 = i;
        this.A03 = interfaceC58721MwV;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        C249029ko c249029ko;
        int i;
        Object A00;
        if (ya3 instanceof C249029ko) {
            c249029ko = (C249029ko) ya3;
            if (c249029ko.$t == 41) {
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
                        C75552sh c75552sh = this.A02;
                        int i3 = c75552sh.A00 + 1;
                        c75552sh.A00 = i3;
                        int i4 = this.A00;
                        InterfaceC58721MwV interfaceC58721MwV = this.A03;
                        if (i3 < i4) {
                            c249029ko.A00 = 1;
                            A00 = interfaceC58721MwV.emit(obj, c249029ko);
                        } else {
                            Object obj3 = this.A01;
                            c249029ko.A00 = 2;
                            A00 = AbstractC145075hX.A00(obj, obj3, c249029ko, interfaceC58721MwV);
                        }
                        if (A00 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1 && i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj2);
                    }
                    return C11C.A00;
                }
            }
        }
        c249029ko = new C249029ko(ya3, this, 41);
        Object obj22 = c249029ko.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249029ko.A00;
        if (i != 0) {
        }
        return C11C.A00;
    }
}
