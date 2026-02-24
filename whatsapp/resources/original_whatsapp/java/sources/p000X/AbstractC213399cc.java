package p000X;

/* renamed from: X.9cc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213399cc {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM4) r5).$t != 19) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, InterfaceC23465Abn interfaceC23465Abn) {
        AM4 am4;
        int i;
        boolean z = interfaceC13670gH instanceof AM4;
        try {
            if (z) {
                am4 = (AM4) interfaceC13670gH;
                int i2 = am4.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am4.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am4.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am4.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (am4.getContext().get(InterfaceC07740Px.A00) != interfaceC23465Abn) {
                            throw AbstractC34801aa.A0z("awaitClose() can only be invoked from the producer context");
                        }
                        am4.A01 = interfaceC23465Abn;
                        am4.A02 = interfaceC023900h;
                        am4.A00 = 1;
                        C14200hA A0n = AbstractC34911al.A0n(am4, 1);
                        interfaceC23465Abn.B2h(new C23029AIh(A0n, 9));
                        if (A0n.A0E() == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC023900h = (InterfaceC023900h) am4.A02;
                        AbstractC13980go.A01(obj);
                    }
                    interfaceC023900h.invoke();
                    return C06930Mq.A00;
                }
            }
            if (i != 0) {
            }
            interfaceC023900h.invoke();
            return C06930Mq.A00;
        } catch (Throwable th) {
            interfaceC023900h.invoke();
            throw th;
        }
        am4 = new AM4(19, interfaceC13670gH);
        Object obj2 = am4.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am4.A00;
    }

    public static final ATJ A01(InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095, C0QP c0qp, int i) {
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A04;
        Integer num = IO7.A00;
        ATJ atj = new ATJ(AbstractC13720gN.A02(interfaceC026201s, c0qp), C88M.A00(enumC30401Ke, i));
        atj.A0z(num, atj, anonymousClass095);
        return atj;
    }
}
