package p000X;

import java.util.Map;

/* renamed from: X.dbb, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92166dbb implements InterfaceC58721MwV {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;

    public C92166dbb(String str, InterfaceC58721MwV interfaceC58721MwV, int i, long j) {
        this.$t = i;
        this.A01 = interfaceC58721MwV;
        this.A02 = str;
        this.A00 = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0053  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        C4H c4h;
        Object obj2;
        EnumC64052a9 enumC64052a9;
        int i;
        int i2;
        InterfaceC58721MwV interfaceC58721MwV;
        Long l;
        Number number;
        int i3;
        if (this.$t != 0) {
            if (ya3 instanceof C4H) {
                c4h = (C4H) ya3;
                if (c4h.$t == 17) {
                    int i4 = c4h.A00;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c4h.A00 = i4 - Integer.MIN_VALUE;
                        obj2 = c4h.A02;
                        enumC64052a9 = EnumC64052a9.A02;
                        i3 = c4h.A00;
                        i2 = 1;
                        if (i3 != 0) {
                            if (i3 != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj2);
                        }
                        AbstractC93683gq.A01(obj2);
                        interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
                        Object obj3 = ((Map) obj).get(this.A02);
                        l = new Long(((obj3 instanceof Long) || (number = (Number) obj3) == null) ? this.A00 : number.longValue());
                        c4h.A00 = i2;
                        if (interfaceC58721MwV.emit(l, c4h) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                }
            }
            c4h = new C4H(this, ya3, 17);
            obj2 = c4h.A02;
            enumC64052a9 = EnumC64052a9.A02;
            i3 = c4h.A00;
            i2 = 1;
            if (i3 != 0) {
            }
            AbstractC93683gq.A01(obj2);
            interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
            Object obj32 = ((Map) obj).get(this.A02);
            l = new Long(((obj32 instanceof Long) || (number = (Number) obj32) == null) ? this.A00 : number.longValue());
            c4h.A00 = i2;
            if (interfaceC58721MwV.emit(l, c4h) == enumC64052a9) {
            }
        } else {
            if (ya3 instanceof C4H) {
                c4h = (C4H) ya3;
                if (c4h.$t == 15) {
                    int i5 = c4h.A00;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c4h.A00 = i5 - Integer.MIN_VALUE;
                        obj2 = c4h.A02;
                        enumC64052a9 = EnumC64052a9.A02;
                        i = c4h.A00;
                        i2 = 1;
                        if (i != 0) {
                            if (i != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj2);
                        }
                        AbstractC93683gq.A01(obj2);
                        interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
                        Object obj322 = ((Map) obj).get(this.A02);
                        l = new Long(((obj322 instanceof Long) || (number = (Number) obj322) == null) ? this.A00 : number.longValue());
                        c4h.A00 = i2;
                        if (interfaceC58721MwV.emit(l, c4h) == enumC64052a9) {
                        }
                    }
                }
            }
            c4h = new C4H(this, ya3, 15);
            obj2 = c4h.A02;
            enumC64052a9 = EnumC64052a9.A02;
            i = c4h.A00;
            i2 = 1;
            if (i != 0) {
            }
            AbstractC93683gq.A01(obj2);
            interfaceC58721MwV = (InterfaceC58721MwV) this.A01;
            Object obj3222 = ((Map) obj).get(this.A02);
            l = new Long(((obj3222 instanceof Long) || (number = (Number) obj3222) == null) ? this.A00 : number.longValue());
            c4h.A00 = i2;
            if (interfaceC58721MwV.emit(l, c4h) == enumC64052a9) {
            }
        }
        return C11C.A00;
    }
}
