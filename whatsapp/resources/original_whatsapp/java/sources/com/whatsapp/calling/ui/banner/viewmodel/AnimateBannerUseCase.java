package com.whatsapp.calling.ui.banner.viewmodel;

import com.whatsapp.calling.infra.voipcalling.CallState;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C17820n7;
import p000X.C218759mO;
import p000X.C23100ALe;
import p000X.C87V;
import p000X.C87X;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class AnimateBannerUseCase {
    public Boolean A00;
    public final C17820n7 A01 = C87X.A0H();

    /* JADX WARN: Removed duplicated region for block: B:15:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C218759mO c218759mO, InterfaceC13670gH interfaceC13670gH) {
        C23100ALe c23100ALe;
        int i;
        boolean z;
        if (interfaceC13670gH instanceof C23100ALe) {
            c23100ALe = (C23100ALe) interfaceC13670gH;
            int i2 = c23100ALe.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c23100ALe.label = i2 - Integer.MIN_VALUE;
                Object obj = c23100ALe.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c23100ALe.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    Boolean bool = this.A00;
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        String str = c218759mO.A0F;
                        C00C.A05(str);
                        C17820n7 c17820n7 = this.A01;
                        boolean A1T = C87V.A1T(C17820n7.A00(c17820n7), "animated_banner_entry_for_callid", "", str);
                        z = !A1T;
                        if (!A1T) {
                            AbstractC34821ac.A1N(C87V.A03(c17820n7), "animated_banner_entry_for_callid", str);
                        }
                        this.A00 = Boolean.valueOf(z);
                    }
                    if (z && C218759mO.A00(c218759mO) == CallState.RECEIVED_CALL) {
                        c23100ALe.Z$0 = z;
                        c23100ALe.label = 1;
                        if (AbstractC15130if.A01(c23100ALe, 2000L) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    z = c23100ALe.Z$0;
                    AbstractC13980go.A01(obj);
                }
                return Boolean.valueOf(z);
            }
        }
        c23100ALe = new C23100ALe(this, interfaceC13670gH);
        Object obj2 = c23100ALe.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23100ALe.label;
        if (i != 0) {
        }
        return Boolean.valueOf(z);
    }
}
