package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.9eM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214469eM {
    public final InterfaceC12210d6 A02 = new C12220d7();
    public final C0MX A01 = AbstractC34801aa.A1L(false);
    public final AtomicBoolean A00 = C87T.A18(false);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AMA) r8).$t != 28) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(InterfaceC13670gH interfaceC13670gH, C214469eM c214469eM) {
        AMA ama;
        EnumC14170h7 enumC14170h7;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        C0MX c0mx;
        C3OH c3oh;
        boolean z = interfaceC13670gH instanceof AMA;
        try {
            if (z) {
                ama = (AMA) interfaceC13670gH;
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = ama.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = c214469eM.A02;
                        AMA.A01(c214469eM, interfaceC12210d6, ama, 1);
                        if (interfaceC12210d6.BAD(ama) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) ama.A01;
                            try {
                                AbstractC13980go.A01(obj);
                                interfaceC12210d6.CCG(null);
                                return C06930Mq.A00;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12210d6.CCG(null);
                                throw th;
                            }
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) ama.A02;
                        c214469eM = (C214469eM) ama.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c0mx = c214469eM.A01;
                    c3oh = new C3OH(5, null);
                    AMA.A01(interfaceC12210d6, null, ama, 2);
                    if (Ie9.A00(ama, c3oh, c0mx) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    interfaceC12210d6.CCG(null);
                    return C06930Mq.A00;
                }
            }
            c0mx = c214469eM.A01;
            c3oh = new C3OH(5, null);
            AMA.A01(interfaceC12210d6, null, ama, 2);
            if (Ie9.A00(ama, c3oh, c0mx) == enumC14170h7) {
            }
            interfaceC12210d6.CCG(null);
            return C06930Mq.A00;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12210d6.CCG(null);
            throw th;
        }
        ama = new AMA(c214469eM, interfaceC13670gH, 28);
        Object obj2 = ama.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
    }
}
