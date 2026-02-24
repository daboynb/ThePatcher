package com.whatsapp.profile.ui.coinflip.edit;

import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00X;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C0IB;
import p000X.C29261Fr;
import p000X.C3WD;
import p000X.C4bK;
import p000X.C5IP;
import p000X.C5KW;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class CoinFlipEditBottomSheetViewModel extends AbstractC07360Ol {
    public final C06290Kb A08 = (C06290Kb) C00X.A03(2713);
    public final C05V A02 = AbstractC037707g.A00(4851);
    public final AbstractC026601w A09 = AbstractC34851af.A0w();
    public final C05V A01 = C05Q.A00(4861);
    public final C05V A04 = AbstractC34811ab.A0G();
    public final C29261Fr A07 = AbstractC34801aa.A0d();
    public final C05V A03 = C05Q.A00(33178);
    public final C05V A05 = AbstractC037707g.A00(32784);
    public final C29261Fr A06 = AbstractC34801aa.A0d();
    public final C035006e A00 = C3WD.A0a();

    public static final void A00(CoinFlipEditBottomSheetViewModel coinFlipEditBottomSheetViewModel, Integer num) {
        ((C4bK) C05V.A02(coinFlipEditBottomSheetViewModel.A05)).A00(num, IO7.A01);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0X(C0IB c0ib, InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 19) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = this.A09;
                        C5KW c5kw = new C5KW(c0ib, this, (InterfaceC13670gH) null, 16);
                        c5ip.A00 = 1;
                        obj = AbstractC13710gM.A00(c5ip, abstractC026601w, c5kw);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C00C.A08(obj);
                    return obj;
                }
            }
        }
        c5ip = new C5IP(this, interfaceC13670gH, 19);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        if (i != 0) {
        }
        C00C.A08(obj2);
        return obj2;
    }
}
