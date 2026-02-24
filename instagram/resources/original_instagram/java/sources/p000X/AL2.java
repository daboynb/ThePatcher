package p000X;

import java.util.Map;

/* loaded from: classes4.dex */
public final class AL2 implements InterfaceC58721MwV {
    public final int $t;
    public final Object A00;
    public final String A01;

    public AL2(String str, InterfaceC58721MwV interfaceC58721MwV, int i) {
        this.$t = i;
        this.A00 = interfaceC58721MwV;
        this.A01 = str;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:3|(1:5)|40|(2:8|(7:10|11|12|(1:(2:15|16)(3:18|19|20))(4:30|31|32|(1:34))|22|23|24))|39|11|12|(0)(0)|22|23|24) */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0078, code lost:
    
        if (((p000X.AJS) r8).$t != 2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (((p000X.C26292AHg) r8).$t != 19) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a1  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        AJS ajs;
        int i;
        C26292AHg c26292AHg;
        int i2;
        AL2 al2;
        InterfaceC83711Yde AHC;
        if (this.$t == 0) {
            boolean z = ya3 instanceof AJS;
            if (z) {
                ajs = (AJS) ya3;
                int i3 = ajs.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    ajs.A00 = i3 - Integer.MIN_VALUE;
                    Object obj2 = ajs.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = ajs.A00;
                    if (i != 0) {
                        AnonymousClass011.A0o(obj2);
                        InterfaceC58721MwV interfaceC58721MwV = (InterfaceC58721MwV) this.A00;
                        Boolean bool = (Boolean) ((Map) obj).get(this.A01);
                        Boolean valueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : false);
                        ajs.A00 = 1;
                        if (interfaceC58721MwV.emit(valueOf, ajs) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj2);
                    }
                    return C11C.A00;
                }
            }
            ajs = new AJS(this, ya3, 2);
            Object obj22 = ajs.A02;
            EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
            i = ajs.A00;
            if (i != 0) {
            }
            return C11C.A00;
        }
        boolean z2 = ya3 instanceof C26292AHg;
        if (z2) {
            c26292AHg = (C26292AHg) ya3;
            int i4 = c26292AHg.A00;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c26292AHg.A00 = i4 - Integer.MIN_VALUE;
                Object obj3 = c26292AHg.A02;
                EnumC64052a9 enumC64052a93 = EnumC64052a9.A02;
                i2 = c26292AHg.A00;
                if (i2 != 0) {
                    AbstractC93683gq.A01(obj3);
                    try {
                        InterfaceC58721MwV interfaceC58721MwV2 = (InterfaceC58721MwV) this.A00;
                        c26292AHg.A01 = this;
                        c26292AHg.A00 = 1;
                        if (interfaceC58721MwV2.emit(obj, c26292AHg) == enumC64052a93) {
                            return enumC64052a93;
                        }
                    } catch (Exception e) {
                        e = e;
                        al2 = this;
                        AHC = C65632ch.A01.AHC(al2.A01, 238954923);
                        if (AHC != null) {
                        }
                        return C11C.A00;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    al2 = (AL2) c26292AHg.A01;
                    try {
                        AbstractC93683gq.A01(obj3);
                    } catch (Exception e2) {
                        e = e2;
                        AHC = C65632ch.A01.AHC(al2.A01, 238954923);
                        if (AHC != null) {
                            AHC.Fqz(e);
                            AHC.report();
                        }
                        return C11C.A00;
                    }
                }
                return C11C.A00;
            }
        }
        c26292AHg = new C26292AHg(this, ya3, 19);
        Object obj32 = c26292AHg.A02;
        EnumC64052a9 enumC64052a932 = EnumC64052a9.A02;
        i2 = c26292AHg.A00;
        if (i2 != 0) {
        }
        return C11C.A00;
    }
}
