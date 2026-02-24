package com.whatsapp.calling.calllink.usecase;

import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34911al;
import p000X.C05Q;
import p000X.C05V;
import p000X.C13940gk;
import p000X.C23X;
import p000X.C38V;
import p000X.C3OC;
import p000X.C78403Wm;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class CallLinkUseCase {
    public final C05V A00 = AbstractC037707g.A00(1442);
    public final C05V A01 = C05Q.A00(29);
    public final C05V A02 = AbstractC34811ab.A0H();

    /* JADX WARN: Can't wrap try/catch for region: R(6:(2:7|(7:9|10|11|(1:(2:14|15)(2:24|25))(2:26|(2:28|29)(2:30|(2:32|33)))|16|17|(2:19|20)(1:22)))|11|(0)(0)|16|17|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0097, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0098, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0080, code lost:
    
        r2 = p000X.AbstractC34801aa.A1K(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C3OC) r14).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0088 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH, long j, boolean z, boolean z2) {
        C3OC c3oc;
        int i;
        C78403Wm c78403Wm;
        boolean z3 = interfaceC13670gH instanceof C3OC;
        CallLinkUseCase callLinkUseCase = this;
        try {
            if (z3) {
                c3oc = (C3OC) interfaceC13670gH;
                int i2 = c3oc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oc.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oc.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oc.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c78403Wm = new C78403Wm();
                        if (!AbstractC34911al.A1S(this.A01)) {
                            return AbstractC13980go.A00(new C23X(null, null, null, 3));
                        }
                        AbstractC026601w abstractC026601w = (AbstractC026601w) C05V.A02(this.A02);
                        CallLinkUseCase$createEventCallLink$2 callLinkUseCase$createEventCallLink$2 = new CallLinkUseCase$createEventCallLink$2(callLinkUseCase, null, c78403Wm, j, z, z2);
                        C3OC.A01(this, c78403Wm, c3oc, 1);
                        obj = AbstractC13710gM.A00(c3oc, abstractC026601w, callLinkUseCase$createEventCallLink$2);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c78403Wm = (C78403Wm) c3oc.A02;
                        callLinkUseCase = (CallLinkUseCase) c3oc.A01;
                        AbstractC13980go.A01(obj);
                    }
                    Object A1K = ((C13940gk) obj).value;
                }
            }
            if (i != 0) {
            }
            Object A1K2 = ((C13940gk) obj).value;
        } finally {
            Object obj2 = c78403Wm.element;
            if (obj2 != null) {
                ((C38V) C05V.A02(callLinkUseCase.A00)).A02.remove(obj2);
            }
        }
        c3oc = new C3OC(this, interfaceC13670gH, 2);
        Object obj3 = c3oc.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oc.A00;
    }
}
