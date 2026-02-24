package p000X;

/* renamed from: X.Hos, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC39739Hos {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC14170h7 A00(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        JWY jwy;
        int i;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 19) {
                int i2 = jwy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = jwy.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwy.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        jwy.A01 = obj2;
                        jwy.A00 = 1;
                        if (c0ms.AKK(obj, jwy) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        obj2 = jwy.A01;
                        AbstractC13980go.A01(obj3);
                    }
                    throw new JV8(obj2);
                }
            }
        }
        jwy = new JWY(19, interfaceC13670gH);
        Object obj32 = jwy.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i != 0) {
        }
        throw new JV8(obj2);
    }
}
