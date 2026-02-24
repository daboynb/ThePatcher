package com.whatsapp.waffle.companions.accountlinking.operations;

import p000X.AO8;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34911al;
import p000X.AbstractC56752b6;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C14100h0;
import p000X.C1GB;
import p000X.C1GD;
import p000X.C1GE;
import p000X.C1GG;
import p000X.C1GH;
import p000X.C202448xz;
import p000X.C202458y0;
import p000X.C202468y6;
import p000X.C217089j7;
import p000X.C3O7;
import p000X.C3PT;
import p000X.C8y1;
import p000X.C8y5;
import p000X.C95Z;
import p000X.C9D3;
import p000X.C9U0;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class CompanionWafflePingHelper {
    public final C1GH A02 = (C1GH) C00H.A02(5333);
    public final C1GE A01 = (C1GE) C00X.A03(5335);
    public final C1GD A04 = (C1GD) C00X.A03(5334);
    public final C1GB A03 = (C1GB) C00H.A02(5331);
    public final C1GG A00 = (C1GG) C00X.A03(4989);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        Exception exc;
        CompanionWafflePingHelper companionWafflePingHelper;
        C9D3 c9d3;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 31) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C9U0 A01 = this.A00.A01(C14100h0.A0C);
                        if (A01 == null) {
                            exc = AbstractC34801aa.A0z("user does not exist");
                        } else {
                            C9D3 c9d32 = (C9D3) AbstractC34911al.A0U(new C3PT(this, null, 16));
                            if (c9d32 instanceof C8y5) {
                                C1GD c1gd = this.A04;
                                Object obj2 = ((C8y5) c9d32).A00;
                                C217089j7 c217089j7 = AbstractC56752b6.A00;
                                c3o7.A01 = this;
                                c3o7.A00 = 1;
                                obj = AbstractC13710gM.A00(c3o7, c1gd.A09, new AO8(A01, c217089j7, c1gd, obj2, null, 7));
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                companionWafflePingHelper = this;
                            } else {
                                C00C.A0C(c9d32, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>");
                                exc = ((C202468y6) c9d32).A00;
                            }
                        }
                        return new C202468y6(exc, true);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    companionWafflePingHelper = (CompanionWafflePingHelper) c3o7.A01;
                    AbstractC13980go.A01(obj);
                    c9d3 = (C9D3) obj;
                    if (c9d3 instanceof C202468y6) {
                        Exception exc2 = ((C202468y6) c9d3).A00;
                        if (exc2 instanceof C95Z) {
                            if (exc2 instanceof C202448xz) {
                                companionWafflePingHelper.A03.A01();
                            } else {
                                if (exc2 instanceof C202458y0) {
                                    C1GB c1gb = companionWafflePingHelper.A03;
                                    c1gb.A02();
                                    c1gb.A03();
                                    return c9d3;
                                }
                                if (exc2 instanceof C8y1) {
                                    companionWafflePingHelper.A03.A02();
                                    return c9d3;
                                }
                            }
                        }
                    }
                    return c9d3;
                }
            }
        }
        c3o7 = new C3O7(this, interfaceC13670gH, 31);
        Object obj3 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        c9d3 = (C9D3) obj3;
        if (c9d3 instanceof C202468y6) {
        }
        return c9d3;
    }
}
