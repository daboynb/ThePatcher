package p000X;

import java.util.Collection;

/* renamed from: X.Hor, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC39738Hor {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Collection collection, InterfaceC13670gH interfaceC13670gH, C0MT c0mt) {
        JWY jwy;
        int i;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 18) {
                int i2 = jwy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwy.A02;
                    Object obj2 = EnumC14170h7.A02;
                    i = jwy.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = jwy.A01;
                        AbstractC13980go.A01(obj);
                        return obj3;
                    }
                    AbstractC13980go.A01(obj);
                    C0MS jOj = new JOj(collection, 7);
                    jwy.A01 = collection;
                    jwy.A00 = 1;
                    return c0mt.AEC(jwy, jOj) == obj2 ? obj2 : collection;
                }
            }
        }
        jwy = new JWY(18, interfaceC13670gH);
        Object obj4 = jwy.A02;
        Object obj22 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i == 0) {
        }
    }
}
