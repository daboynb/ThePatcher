package com.whatsapp.areffects.flmconsent;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC026401u;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C175507lD;
import p000X.C179457ri;
import p000X.C181107uR;
import p000X.C181627vy;
import p000X.C181667w2;
import p000X.C1CD;
import p000X.C3WG;
import p000X.EnumC14170h7;
import p000X.FZH;
import p000X.GRy;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36913GcW;

/* loaded from: classes4.dex */
public final class ArEffectsFlmConsentManager {
    public boolean A00;
    public final C05V A04 = AbstractC34811ab.A0I();
    public final C05V A03 = C05Q.A00(56);
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A06 = C05Q.A00(5135);
    public final C05V A05 = C05Q.A00(5106);
    public final C05V A02 = AbstractC037707g.A00(49382);
    public final InterfaceC024100j A07 = C179457ri.A00(IO7.A01, this, 8);
    public final InterfaceC024100j A08 = C179457ri.A00(IO7.A0C, this, 9);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Context context, InterfaceC36913GcW interfaceC36913GcW, InterfaceC13670gH interfaceC13670gH) {
        C181107uR c181107uR;
        EnumC14170h7 enumC14170h7;
        int i;
        ArEffectsFlmConsentManager arEffectsFlmConsentManager;
        AbstractC026401u A15;
        AnonymousClass095 gRy;
        Object obj;
        Object obj2;
        if (interfaceC13670gH instanceof C181107uR) {
            c181107uR = (C181107uR) interfaceC13670gH;
            if (c181107uR.$t == 1) {
                int i2 = c181107uR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181107uR.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = c181107uR.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c181107uR.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                Object obj4 = c181107uR.A03;
                                Object obj5 = c181107uR.A02;
                                arEffectsFlmConsentManager = (ArEffectsFlmConsentManager) c181107uR.A01;
                                AbstractC13980go.A01(obj3);
                                obj2 = obj5;
                                obj = obj4;
                                AbstractC34801aa.A1Q(arEffectsFlmConsentManager.A06);
                                FZH.A03 = Integer.valueOf(((C175507lD) C05V.A02(arEffectsFlmConsentManager.A02)).A00());
                                A15 = AbstractC34881ai.A15(arEffectsFlmConsentManager.A04);
                                gRy = C181667w2.A01(obj2, obj, arEffectsFlmConsentManager, null, 3);
                                c181107uR.A01 = null;
                                c181107uR.A02 = null;
                                c181107uR.A03 = null;
                                c181107uR.A00 = 3;
                            } else if (i != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet Disclosure ID: ");
                    C05V c05v = this.A02;
                    AbstractC34851af.A1M(A04, ((C175507lD) C05V.A02(c05v)).A00());
                    if (!((C175507lD) C05V.A02(c05v)).A01()) {
                        A15 = AbstractC34881ai.A15(this.A04);
                        gRy = new GRy(interfaceC36913GcW, null, 20);
                        c181107uR.A00 = 1;
                    } else {
                        if (AbstractC34811ab.A1Z(C3WG.A0l(this.A07))) {
                            interfaceC36913GcW.BYB();
                            return C06930Mq.A00;
                        }
                        if (!this.A00) {
                            Log.m223i("ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet Registering disclosure");
                            AbstractC026401u A152 = AbstractC34881ai.A15(this.A03);
                            C181627vy A03 = C181627vy.A03(this, null, 7);
                            C181107uR.A01(this, context, interfaceC36913GcW, c181107uR, 2);
                            if (AbstractC13710gM.A00(c181107uR, A152, A03) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        arEffectsFlmConsentManager = this;
                        obj2 = context;
                        obj = interfaceC36913GcW;
                        AbstractC34801aa.A1Q(arEffectsFlmConsentManager.A06);
                        FZH.A03 = Integer.valueOf(((C175507lD) C05V.A02(arEffectsFlmConsentManager.A02)).A00());
                        A15 = AbstractC34881ai.A15(arEffectsFlmConsentManager.A04);
                        gRy = C181667w2.A01(obj2, obj, arEffectsFlmConsentManager, null, 3);
                        c181107uR.A01 = null;
                        c181107uR.A02 = null;
                        c181107uR.A03 = null;
                        c181107uR.A00 = 3;
                    }
                    if (AbstractC13710gM.A00(c181107uR, A15, gRy) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c181107uR = new C181107uR(this, interfaceC13670gH, 1);
        Object obj32 = c181107uR.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c181107uR.A00;
        if (i == 0) {
        }
        if (AbstractC13710gM.A00(c181107uR, A15, gRy) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    public final void A01() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsFlmConsentManager/preloadFlmConsentBottomSheet Disclosure ID: ");
        C05V c05v = this.A02;
        AbstractC34851af.A1M(A04, ((C175507lD) C05V.A02(c05v)).A00());
        if (((C175507lD) C05V.A02(c05v)).A01()) {
            if (!this.A00) {
                Log.m223i("ArEffectsFlmConsentManager/preloadFlmConsentBottomSheet Registering disclosure");
                C1CD c1cd = (C1CD) C05V.A02(this.A06);
                c1cd.A06.A09(((C175507lD) C05V.A02(c05v)).Bt1());
                this.A00 = true;
            }
            C1CD c1cd2 = (C1CD) C05V.A02(this.A06);
            c1cd2.A06.A08(AbstractC34811ab.A1M(Integer.valueOf(((C175507lD) C05V.A02(c05v)).A00())), true);
        }
    }
}
