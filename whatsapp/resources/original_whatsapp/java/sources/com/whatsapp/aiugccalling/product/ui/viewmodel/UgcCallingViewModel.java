package com.whatsapp.aiugccalling.product.ui.viewmodel;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;
import p000X.AbstractC026401u;
import p000X.AbstractC037407d;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC28351Bx;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AnonymousClass928;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MV;
import p000X.C0MX;
import p000X.C0XG;
import p000X.C212299aX;
import p000X.C2U1;
import p000X.C31U;
import p000X.C31W;
import p000X.C3N0;
import p000X.C3O7;
import p000X.C3PX;
import p000X.C59712g3;
import p000X.C64952pe;
import p000X.C68932xb;
import p000X.DVR;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23309AWt;

/* loaded from: classes2.dex */
public final class UgcCallingViewModel extends AbstractC07360Ol {
    public C68932xb A00;
    public final C05V A02 = AbstractC34821ac.A0N();
    public final C05V A04 = AbstractC34811ab.A0H();
    public final InterfaceC024100j A07 = C3N0.A01(this, 6);
    public final C05V A05 = C05Q.A00(31);
    public final C05V A03 = AbstractC34811ab.A0l();
    public C0MV A01 = AbstractC30391Kd.A00(EnumC30401Ke.A03, 0, 1);
    public final InterfaceC024100j A06 = C3N0.A00(IO7.A0C, this, 7);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0X(String str, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        C64952pe c64952pe;
        List list;
        UgcCallingViewModel ugcCallingViewModel = this;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 1) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        UserJid A02 = AbstractC28351Bx.A02(str);
                        AbstractC026401u A15 = AbstractC34881ai.A15(ugcCallingViewModel.A04);
                        C3PX c3px = new C3PX(A02, ugcCallingViewModel, null, 17);
                        c3o7.A01 = ugcCallingViewModel;
                        c3o7.A00 = 1;
                        obj = AbstractC13710gM.A00(c3o7, A15, c3px);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        ugcCallingViewModel = (UgcCallingViewModel) c3o7.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c64952pe = (C64952pe) obj;
                    if (c64952pe != null || (list = (List) c64952pe.A0I.getValue()) == null) {
                        Log.m219e("UgcCallingViewModel/setBotFromJid: bot profile is null");
                    } else {
                        String A12 = AbstractC34861ag.A12(list, 0);
                        String A122 = AbstractC34861ag.A12(list, 1);
                        String rawString = c64952pe.A04.getRawString();
                        String str2 = c64952pe.A0C;
                        String str3 = c64952pe.A09;
                        if (str3 == null) {
                            str3 = "";
                        }
                        boolean z = c64952pe.A0M;
                        int i3 = c64952pe.A00;
                        String str4 = c64952pe.A0D;
                        boolean z2 = c64952pe.A0N;
                        boolean z3 = c64952pe.A0J;
                        boolean z4 = c64952pe.A0K;
                        Boolean bool = c64952pe.A05;
                        ugcCallingViewModel.A00 = new C68932xb(A12, rawString, A122, str2, str3, "", "", "", str2, str4, null, null, null, null, c64952pe.A0G, c64952pe.A0F, c64952pe.A0H, i3, z, z2, z3, z4, bool != null ? bool.booleanValue() : false, c64952pe.A0O, c64952pe.A0L);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3o7 = new C3O7(ugcCallingViewModel, interfaceC13670gH, 1);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        c64952pe = (C64952pe) obj2;
        if (c64952pe != null) {
        }
        Log.m219e("UgcCallingViewModel/setBotFromJid: bot profile is null");
        return C06930Mq.A00;
    }

    public static final void A00(UgcCallingViewModel ugcCallingViewModel) {
        C0MV c0mv = ugcCallingViewModel.A01;
        C68932xb c68932xb = ugcCallingViewModel.A00;
        if (c68932xb == null) {
            throw AbstractC34801aa.A0z("Bot is null");
        }
        c0mv.CBw(new C31U(c68932xb.A00));
    }

    public final void A0Y() {
        InterfaceC024100j interfaceC024100j = this.A07;
        InterfaceC024600q interfaceC024600q = ((C59712g3) interfaceC024100j.getValue()).A00.A00;
        if (AbstractC34921am.A0M(interfaceC024600q) == AnonymousClass928.A04 || AbstractC34921am.A0M(interfaceC024600q) == AnonymousClass928.A06) {
            A00(this);
        } else {
            ((DVR) C05V.A02(((C59712g3) interfaceC024100j.getValue()).A00)).C9c();
        }
    }

    public final void A0Z() {
        if (!((C0XG) C05V.A02(this.A05)).A0G()) {
            this.A01.CBw(C31W.A00);
            return;
        }
        C59712g3 c59712g3 = (C59712g3) this.A07.getValue();
        C68932xb c68932xb = this.A00;
        if (c68932xb == null) {
            throw AbstractC34801aa.A0z("Bot is null");
        }
        boolean A1a = AbstractC34841ae.A1a(this.A06);
        InterfaceC024600q interfaceC024600q = c59712g3.A00.A00;
        if (AbstractC34921am.A0M(interfaceC024600q) == AnonymousClass928.A04 || AbstractC34921am.A0M(interfaceC024600q) == AnonymousClass928.A06) {
            C0MX c0mx = c59712g3.A03;
            C2U1 c2u1 = C2U1.A02;
            c0mx.C49(c2u1);
            C0MX c0mx2 = c59712g3.A02;
            AbstractC34871ah.A1X(c0mx2, false);
            AbstractC037407d abstractC037407d = (AbstractC037407d) C05V.A02(c59712g3.A01);
            final UserJid userJid = c68932xb.A00;
            final String str = c68932xb.A01;
            final String str2 = c68932xb.A02;
            C00X.A07(abstractC037407d);
            try {
                InterfaceC23309AWt interfaceC23309AWt = new InterfaceC23309AWt(userJid, str, str2) { // from class: X.32B
                    public final C05V A00;
                    public final C05V A01;
                    public final AbstractC05520Fq A02;
                    public final String A03;
                    public final String A04;

                    {
                        C00C.A0A(userJid, 0);
                        this.A02 = userJid;
                        this.A03 = str;
                        this.A04 = str2;
                        this.A00 = AbstractC037707g.A00(5101);
                        this.A01 = AbstractC34811ab.A0e();
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:12:0x007e, code lost:
                    
                        if (r4 != p000X.C1EM.A04(new com.whatsapp.calling.infra.voipcalling.CallParticipantJid(r3, null, new com.whatsapp.infra.core.jid.DeviceJid[]{r3.getPrimaryDevice()}, (com.whatsapp.infra.core.jid.PhoneUserJid) p000X.C0I3.A06(p000X.C21150sg.A01.A00(false))), r6, r7, r8, r13, false, r15)) goto L7;
                     */
                    @Override // p000X.InterfaceC23309AWt
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public Boolean C8O(boolean z, boolean z2, boolean z3) {
                        boolean z4;
                        C0IB A06 = AbstractC34821ac.A0a(this.A01).A06(this.A02);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(this.A03);
                        A04.append('$');
                        Map A0r = AbstractC34891aj.A0r("persona_id", AnonymousClass000.A03(this.A04, A04));
                        C2UV c2uv = C2UV.A0G;
                        C1EM c1em = (C1EM) ((C1EL) C05V.A02(this.A00));
                        if (AbstractC34821ac.A1Z(A06)) {
                            UserJid A0o = AbstractC34801aa.A0o(A06.A05());
                            if (A0o == null) {
                                Log.m230w("app/startOutgoingUGCCall invalid bot jid");
                            } else {
                                UserJid A07 = AbstractC28351Bx.A04(A0o) ? C0I3.A07(A0o) : A0o;
                                if (!(A07 instanceof C21200sl)) {
                                    throw AbstractC34801aa.A0y(AbstractC34851af.A0p(A07, "Invalid bot jid for UGC call: ", AnonymousClass000.A04()));
                                }
                                z4 = true;
                            }
                        }
                        z4 = false;
                        return Boolean.valueOf(z4);
                    }
                };
                C00X.A06();
                ((DVR) interfaceC024600q.get()).C8b(new C212299aX(null, interfaceC23309AWt, userJid, null, null, null, IO7.A0N, null, null, AbstractC34811ab.A1Z(c0mx2.getValue()), c0mx.getValue() != c2u1, true, true, A1a));
                ((DVR) interfaceC024600q.get()).BEK();
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }
}
