package com.whatsapp.community.protocol.groups;

import p000X.AbstractC026601w;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass075;
import p000X.C05V;
import p000X.C13940gk;
import p000X.C1CU;
import p000X.C3WE;
import p000X.C5IX;
import p000X.C5K5;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class GetSubgroupsProtocolHelper {
    public final AbstractC026601w A02 = AbstractC34851af.A0w();
    public final C05V A00 = C3WE.A0U();
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C1CU c1cu, C1CU c1cu2, String str, InterfaceC13670gH interfaceC13670gH) {
        C5IX A02;
        int i;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 41) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        obj = C5IX.A01(this.A02, A02, new C5K5(this, c1cu, c1cu2, str, null));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C13940gk) obj).value;
                }
            }
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 41);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C1CU c1cu, C1CU c1cu2, InterfaceC13670gH interfaceC13670gH) {
        C5IX A02;
        int i;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 40) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i == 0) {
                        if (i == 1) {
                            return AbstractC34871ah.A0j(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    String A0l = AbstractC34901ak.A0l(this.A00.A00);
                    A02.A00 = 1;
                    Object A00 = A00(c1cu, c1cu2, A0l, A02);
                    return A00 == obj2 ? obj2 : A00;
                }
            }
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 40);
        Object obj3 = A02.A01;
        Object obj22 = EnumC14170h7.A02;
        i = A02.A00;
        if (i == 0) {
        }
    }
}
