package com.whatsapp.paa.sync;

import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass594;
import p000X.C05V;
import p000X.C101344ex;
import p000X.C3WI;
import p000X.C4eG;
import p000X.C59Q;
import p000X.C59R;
import p000X.C5IP;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class PaaStateSynchronizer {
    public final C05V A01 = AbstractC037707g.A00(33046);
    public final C05V A02 = AbstractC037707g.A00(33055);
    public final C05V A00 = AbstractC34811ab.A0H();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IP) r8).$t != 15) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AnonymousClass594 anonymousClass594, PaaStateSynchronizer paaStateSynchronizer, InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        boolean z = interfaceC13670gH instanceof C5IP;
        try {
            if (z) {
                c5ip = (C5IP) interfaceC13670gH;
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        PaaStateReconciler paaStateReconciler = (PaaStateReconciler) C05V.A02(paaStateSynchronizer.A02);
                        C4eG c4eG = anonymousClass594.A00;
                        c5ip.A00 = 1;
                        obj = paaStateReconciler.A01(c4eG, c5ip);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C101344ex c101344ex = (C101344ex) obj;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("PaaStateSynchronizer/handleSuccessfulSync completed - synced ");
                    int i3 = c101344ex.A01;
                    A04.append(i3);
                    A04.append(" connections, deleted ");
                    A04.append(c101344ex.A00);
                    A04.append(" connections, PIN updated: ");
                    boolean z2 = c101344ex.A02;
                    AbstractC34851af.A1O(A04, z2);
                    return new C59R(i3, z2);
                }
            }
            if (i != 0) {
            }
            C101344ex c101344ex2 = (C101344ex) obj;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("PaaStateSynchronizer/handleSuccessfulSync completed - synced ");
            int i32 = c101344ex2.A01;
            A042.append(i32);
            A042.append(" connections, deleted ");
            A042.append(c101344ex2.A00);
            A042.append(" connections, PIN updated: ");
            boolean z22 = c101344ex2.A02;
            AbstractC34851af.A1O(A042, z22);
            return new C59R(i32, z22);
        } catch (Exception e) {
            C3WI.A1M("PaaStateSynchronizer/handleSuccessfulSync failed to synchronize state: ", AnonymousClass000.A04(), e);
            return new C59Q(AbstractC34911al.A0d("Failed to synchronize state: ", AnonymousClass000.A04(), e), null);
        }
        c5ip = new C5IP(paaStateSynchronizer, interfaceC13670gH, 15);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
    }
}
