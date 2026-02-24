package com.whatsapp.registration.app.upsell;

import com.google.common.collect.ImmutableList;
import p000X.AM2;
import p000X.AbstractC13980go;
import p000X.AbstractC33375Esq;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C187618Jn;
import p000X.C187628Jo;
import p000X.C27965Cdb;
import p000X.C36128G6x;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C8Jc;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class RegistrationUpsellGraphQLHelper {
    public final C05V A00 = C3WE.A0Y();

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|28|(2:6|(7:8|9|10|(1:(1:16)(2:13|14))(3:21|22|(1:24))|17|18|19))|27|9|10|(0)(0)|17|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("RegistrationUpsellGraphQLHelper/sendDynamicRegistrationUpsellShown/onError : ");
        p000X.AbstractC34851af.A1E(r2.error, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AM2) r9).$t != 6) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC13670gH interfaceC13670gH) {
        AM2 am2;
        int i;
        boolean z = interfaceC13670gH instanceof AM2;
        if (z) {
            am2 = (AM2) interfaceC13670gH;
            int i2 = am2.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                am2.A00 = i2 - Integer.MIN_VALUE;
                Object obj = am2.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = am2.A00;
                if (i != 0) {
                    C27965Cdb A0T = C3WE.A0T(obj);
                    C00C.A0A(str, 0);
                    A0T.A05("input", str);
                    C36128G6x A0M = AbstractC34911al.A0M(C3WF.A0W(A0T, C8Jc.class, "RegistrationDynamicUpsellShown", "whatsapp-android-mex", true), this.A00);
                    am2.A00 = 1;
                    obj = AbstractC34911al.A0S(A0M, am2);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("RegistrationUpsellGraphQLHelper/sendDynamicRegistrationUpsellShown/onData: ");
                AbstractC34851af.A1O(A04, ((COs) obj).A0H("xwa2_reg_dynamic_upsell_shown"));
                return C06930Mq.A00;
            }
        }
        am2 = new AM2(this, interfaceC13670gH, 6);
        Object obj2 = am2.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am2.A00;
        if (i != 0) {
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("RegistrationUpsellGraphQLHelper/sendDynamicRegistrationUpsellShown/onData: ");
        AbstractC34851af.A1O(A042, ((COs) obj2).A0H("xwa2_reg_dynamic_upsell_shown"));
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC13670gH interfaceC13670gH) {
        AM2 am2;
        int i;
        ImmutableList A00;
        if (interfaceC13670gH instanceof AM2) {
            am2 = (AM2) interfaceC13670gH;
            if (am2.$t == 5) {
                int i2 = am2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am2.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am2.A00;
                    if (i != 0) {
                        C36128G6x A0M = AbstractC34911al.A0M(C3WF.A0W(C3WE.A0T(obj), C187628Jo.class, "GetDynamicRegistrationUpsells", "whatsapp-android-mex", false), this.A00);
                        am2.A00 = 1;
                        obj = AbstractC34911al.A0S(A0M, am2);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    ImmutableList A0A = ((COs) obj).A0A("xwa2_dynamic_reg_upsells", C187618Jn.class);
                    return (A0A != null || (A00 = AbstractC33375Esq.A00(A0A)) == null) ? ImmutableList.of() : A00;
                }
            }
        }
        am2 = new AM2(this, interfaceC13670gH, 5);
        Object obj2 = am2.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am2.A00;
        if (i != 0) {
        }
        ImmutableList A0A2 = ((COs) obj2).A0A("xwa2_dynamic_reg_upsells", C187618Jn.class);
        if (A0A2 != null) {
        }
    }
}
