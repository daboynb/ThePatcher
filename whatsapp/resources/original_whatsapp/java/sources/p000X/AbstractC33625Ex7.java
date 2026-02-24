package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.Ex7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC33625Ex7 {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQT) r6).$t != 47) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Throwable th, InterfaceC13670gH interfaceC13670gH, Function3 function3, C0MS c0ms) {
        GQT gqt;
        int i;
        boolean z = interfaceC13670gH instanceof GQT;
        try {
            if (z) {
                gqt = (GQT) interfaceC13670gH;
                int i2 = gqt.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqt.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqt.A02;
                    Object obj2 = EnumC14170h7.A02;
                    i = gqt.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        gqt.A01 = th;
                        gqt.A00 = 1;
                        if (function3.invoke(c0ms, th, gqt) == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        th = (Throwable) gqt.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
            if (i != 0) {
            }
            return C06930Mq.A00;
        } finally {
        }
        gqt = new GQT(47, interfaceC13670gH);
        Object obj3 = gqt.A02;
        Object obj22 = EnumC14170h7.A02;
        i = gqt.A00;
    }
}
