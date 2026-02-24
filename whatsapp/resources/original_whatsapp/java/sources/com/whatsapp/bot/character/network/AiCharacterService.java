package com.whatsapp.bot.character.network;

import com.facebook.pando.TreeWithGraphQL;
import p000X.AbstractC026401u;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.C100644cu;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C3WE;
import p000X.C5IY;
import p000X.C5KV;
import p000X.C5LR;
import p000X.C86253oA;
import p000X.EnumC14170h7;
import p000X.InterfaceC125665fJ;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class AiCharacterService {
    public final C05V A00 = AbstractC037707g.A00(5436);
    public final C05V A01 = AbstractC34811ab.A0H();

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|33|(2:6|(7:8|9|10|(1:(2:13|14)(2:20|21))(5:22|(1:24)(1:29)|25|26|(1:28))|15|16|17))|32|9|10|(0)(0)|15|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("AiCharacterService/updateHideStatus error response", r1);
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C5IY) r16).$t != 42) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C5IY A01;
        int i;
        boolean z2 = interfaceC13670gH instanceof C5IY;
        if (z2) {
            A01 = (C5IY) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    C27965Cdb A0T = C3WE.A0T(obj);
                    C00C.A0A(str, 0);
                    A0T.A05("persona_id", str);
                    A0T.A05("request_type", z ? "HIDE" : "UNHIDE");
                    C35445Fpp c35445Fpp = new C35445Fpp(A0T, C86253oA.class, TreeWithGraphQL.class, "AiCharacterUpdateHideStatus", "whatsapp-android-www", C5LR.A00, true);
                    AbstractC026401u A15 = AbstractC34881ai.A15(this.A01);
                    C5KV A012 = C5KV.A01(c35445Fpp, this, null, 46);
                    A01.A01 = str2;
                    A01.A00 = 1;
                    obj = AbstractC13710gM.A00(A01, A15, A012);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    str2 = (String) A01.A01;
                    AbstractC13980go.A01(obj);
                }
                boolean z3 = ((InterfaceC125665fJ) obj).Ax7();
                return new C100644cu(z3, str2);
            }
        }
        A01 = C5IY.A01(this, interfaceC13670gH, 42);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        boolean z32 = ((InterfaceC125665fJ) obj2).Ax7();
        return new C100644cu(z32, str2);
    }
}
