package com.whatsapp.passkeys.ui;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import p000X.AH1;
import p000X.AM4;
import p000X.AOP;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC67602vJ;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MA;
import p000X.C104464kR;
import p000X.C216629iE;
import p000X.C220199pH;
import p000X.C23027AIf;
import p000X.C87U;
import p000X.C87V;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23349AYl;
import p000X.RunnableC22987AGm;

/* loaded from: classes5.dex */
public final class PasskeyCreationHelper {
    public final int A00;
    public final InterfaceC23349AYl A04;
    public final C0MA A05;
    public final PasskeyCreateFlow A06;
    public final AbstractC026601w A07 = AbstractC34831ad.A16();
    public final C05V A03 = C87U.A0F();
    public final C05V A02 = AbstractC037707g.A00(33002);
    public final C05V A01 = C87U.A0B();

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
    
        if (p000X.AbstractC34801aa.A0Z(r6).A0K(14434) != 3) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(PasskeyCreationHelper passkeyCreationHelper, InterfaceC13670gH interfaceC13670gH) {
        AM4 am4;
        int i;
        Object A03;
        C0MA c0ma;
        Runnable ah1;
        if (interfaceC13670gH instanceof AM4) {
            am4 = (AM4) interfaceC13670gH;
            if (am4.$t == 3) {
                int i2 = am4.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am4.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am4.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am4.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        PasskeyCreateFlow passkeyCreateFlow = passkeyCreationHelper.A06;
                        C0MA c0ma2 = passkeyCreationHelper.A05;
                        C23027AIf c23027AIf = new C23027AIf(passkeyCreationHelper, 3);
                        boolean A01 = A01(passkeyCreationHelper);
                        boolean z = true;
                        if (passkeyCreationHelper.A00 == 1) {
                            if (!A01(passkeyCreationHelper)) {
                                InterfaceC024600q interfaceC024600q = passkeyCreationHelper.A01.A00;
                                if (AbstractC34801aa.A0Z(interfaceC024600q).A0K(14434) != 2) {
                                }
                            }
                            am4.A01 = passkeyCreationHelper;
                            am4.A00 = 1;
                            A03 = passkeyCreateFlow.A03(c0ma2, am4, c23027AIf, A01, z);
                            if (A03 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        z = false;
                        am4.A01 = passkeyCreationHelper;
                        am4.A00 = 1;
                        A03 = passkeyCreateFlow.A03(c0ma2, am4, c23027AIf, A01, z);
                        if (A03 == enumC14170h7) {
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        passkeyCreationHelper = (PasskeyCreationHelper) am4.A01;
                        A03 = C87V.A0o(obj);
                    }
                    if (A03 instanceof C220199pH) {
                        c0ma = passkeyCreationHelper.A05;
                        ah1 = new AH1(passkeyCreationHelper, 33);
                    } else {
                        Object A032 = C220199pH.A03(A03);
                        c0ma = passkeyCreationHelper.A05;
                        ah1 = new RunnableC22987AGm(A032, passkeyCreationHelper, 27);
                    }
                    c0ma.runOnUiThread(ah1);
                    return C06930Mq.A00;
                }
            }
        }
        am4 = new AM4(passkeyCreationHelper, interfaceC13670gH, 3);
        Object obj2 = am4.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am4.A00;
        if (i != 0) {
        }
        if (A03 instanceof C220199pH) {
        }
        c0ma.runOnUiThread(ah1);
        return C06930Mq.A00;
    }

    public final Object A02(boolean z, InterfaceC13670gH interfaceC13670gH) {
        if (!z || C87V.A0d(this.A03).A0K()) {
            Object A00 = AbstractC13710gM.A00(interfaceC13670gH, this.A07, AOP.A02(this, null, 31));
            if (A00 == EnumC14170h7.A02) {
                return A00;
            }
        } else {
            Log.m223i("PasskeyCreationHelper//createPasskey/failed to start passive connection");
            C0MA c0ma = this.A05;
            AbstractC67602vJ.A00(c0ma, 123);
            if (!AbstractC67602vJ.A03(c0ma)) {
                if (A01(this)) {
                    this.A04.BQW(new C216629iE(IO7.A00, IO7.A0j));
                } else {
                    ((C104464kR) C05V.A02(this.A02)).A01(c0ma, IO7.A0j, new C23027AIf(this, 5));
                }
            }
        }
        return C06930Mq.A00;
    }

    public static final boolean A01(PasskeyCreationHelper passkeyCreationHelper) {
        return passkeyCreationHelper.A00 == 1 && C05V.A00(passkeyCreationHelper.A01).A0K(14434) == 4;
    }

    public PasskeyCreationHelper(PasskeyCreateFlow passkeyCreateFlow, InterfaceC23349AYl interfaceC23349AYl, C0MA c0ma, int i) {
        this.A05 = c0ma;
        this.A04 = interfaceC23349AYl;
        this.A06 = passkeyCreateFlow;
        this.A00 = i;
    }
}
