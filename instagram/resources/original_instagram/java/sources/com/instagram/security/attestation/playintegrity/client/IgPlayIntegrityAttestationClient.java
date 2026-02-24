package com.instagram.security.attestation.playintegrity.client;

import java.util.concurrent.ScheduledExecutorService;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass254;
import p000X.C31591CPf;
import p000X.C64223P7k;
import p000X.C80681WnA;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC82406Xld;
import p000X.InterfaceC83996Yip;
import p000X.YA3;

/* loaded from: classes12.dex */
public final class IgPlayIntegrityAttestationClient {
    public String A00;
    public ScheduledExecutorService A01;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC82406Xld interfaceC82406Xld, AnonymousClass254 anonymousClass254, C64223P7k c64223P7k, YA3 ya3, InterfaceC83996Yip interfaceC83996Yip, int i, boolean z) {
        C31591CPf A00;
        int i2;
        if (ya3 instanceof C31591CPf) {
            A00 = (C31591CPf) ya3;
            if (A00.$t == 67) {
                int i3 = A00.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A00.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i2 = A00.A00;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj);
                        C80681WnA c80681WnA = new C80681WnA(interfaceC82406Xld, anonymousClass254, this, c64223P7k, null, i, z);
                        A00.A00 = 1;
                        obj = AbstractC53721ya.A00(A00, interfaceC83996Yip, c80681WnA);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    D1F.A0m(obj);
                    return obj;
                }
            }
        }
        A00 = C31591CPf.A00(this, ya3, 67);
        Object obj2 = A00.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = A00.A00;
        if (i2 != 0) {
        }
        D1F.A0m(obj2);
        return obj2;
    }
}
