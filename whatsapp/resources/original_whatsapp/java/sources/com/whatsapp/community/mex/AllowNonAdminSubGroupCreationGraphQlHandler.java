package com.whatsapp.community.mex;

import p000X.AM8;
import p000X.AP0;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C05V;
import p000X.C1CU;
import p000X.C27965Cdb;
import p000X.C36128G6x;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C87T;
import p000X.C8J5;
import p000X.C8J6;
import p000X.C8J7;
import p000X.C8d6;
import p000X.C8d7;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes5.dex */
public final class AllowNonAdminSubGroupCreationGraphQlHandler {
    public final C05V A00 = C3WE.A0Y();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C1CU c1cu, InterfaceC13670gH interfaceC13670gH, boolean z) {
        AM8 A01;
        int i;
        COs A06;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 48) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC18820ol interfaceC18820ol = (InterfaceC18820ol) C05V.A02(this.A00);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        String rawString = c1cu.getRawString();
                        C00C.A0A(rawString, 0);
                        A0D.A05("id", rawString);
                        A0D.A04("allow_non_admin_sub_group_creation", Boolean.valueOf(z));
                        C36128G6x A0b = AbstractC34861ag.A0b(C3WF.A0W(A0D, C8J7.class, "AllowNonAdminGroupCreation", "whatsapp-android-mex", true), interfaceC18820ol);
                        AP0 A1D = C87T.A1D(this, 17);
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = A0b.AMP(A01, A1D);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    A06 = C3WF.A0V(obj).A06(C8J6.class, "xwa2_group_update_property");
                    if (A06 != null) {
                        return C8d6.A00;
                    }
                    new C8J5(A06.A00);
                    return C8d7.A00;
                }
            }
        }
        A01 = AM8.A01(this, interfaceC13670gH, 48);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A06 = C3WF.A0V(obj2).A06(C8J6.class, "xwa2_group_update_property");
        if (A06 != null) {
        }
    }
}
