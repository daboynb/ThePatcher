package com.whatsapp.bot.home.sync;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34961aq;
import p000X.AbstractC56492ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C12220d7;
import p000X.C12960ec;
import p000X.C13950gl;
import p000X.C181387va;
import p000X.C21200sl;
import p000X.C3OC;
import p000X.C3OD;
import p000X.C3OE;
import p000X.C3PS;
import p000X.C3PX;
import p000X.C3WX;
import p000X.EnumC14170h7;
import p000X.G4I;
import p000X.InterfaceC024600q;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class BotProfileSyncManagerImpl {
    public final C05V A00 = AbstractC34811ab.A0J();
    public final C05V A01 = AbstractC34821ac.A0N();
    public final C05V A05 = AbstractC34811ab.A0H();
    public final C05V A03 = AbstractC34811ab.A0U();
    public final C05V A02 = AbstractC037707g.A00(4672);
    public final C05V A06 = C05Q.A00(17504);
    public final C05V A04 = AbstractC037707g.A00(3157);
    public final C05V A07 = C05Q.A00(4404);
    public final Set A08 = Collections.newSetFromMap(AbstractC34801aa.A1I());
    public final Set A09 = AbstractC34801aa.A1E();
    public final InterfaceC12210d6 A0A = new C12220d7();

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|28|(2:6|(7:8|9|10|(1:(1:16)(2:13|14))(3:21|22|(1:24))|17|18|19))|27|9|10|(0)(0)|17|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("BotProfileSyncManager/syncBotProfileWithUsync failure", r1);
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C3OE) r8).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(BotProfileSyncManagerImpl botProfileSyncManagerImpl, UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        boolean z = interfaceC13670gH instanceof C3OE;
        if (z) {
            A02 = (C3OE) interfaceC13670gH;
            int i2 = A02.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A02.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A02.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A02.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    obj = C3OE.A01((AbstractC026601w) C05V.A02(botProfileSyncManagerImpl.A05), A02, new C3PX(userJid, botProfileSyncManagerImpl, null, 20));
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                boolean z2 = AbstractC34811ab.A1Z(obj);
                return Boolean.valueOf(z2);
            }
        }
        A02 = C3OE.A02(botProfileSyncManagerImpl, interfaceC13670gH, 0);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        boolean z22 = AbstractC34811ab.A1Z(obj2);
        return Boolean.valueOf(z22);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C3OD) r11).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(BotProfileSyncManagerImpl botProfileSyncManagerImpl, UserJid userJid, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C3OD c3od;
        int i;
        Object obj;
        InterfaceC12210d6 interfaceC12210d6;
        Object A02;
        boolean z2;
        boolean isEmpty;
        boolean z3 = interfaceC13670gH instanceof C3OD;
        if (z3) {
            c3od = (C3OD) interfaceC13670gH;
            int i2 = c3od.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3od.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = c3od.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c3od.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj2);
                    if (userJid instanceof C21200sl) {
                        obj = userJid.user;
                        if (botProfileSyncManagerImpl.A08.add(obj)) {
                            if (z) {
                                interfaceC12210d6 = botProfileSyncManagerImpl.A0A;
                                C3OD.A01(botProfileSyncManagerImpl, obj, interfaceC12210d6, c3od, 2);
                                if (interfaceC12210d6.BAD(c3od) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                Set set = botProfileSyncManagerImpl.A09;
                                isEmpty = set.isEmpty();
                                set.add(obj);
                                if (isEmpty) {
                                }
                                return true;
                            }
                            BotProfileSyncService botProfileSyncService = (BotProfileSyncService) C05V.A02(botProfileSyncManagerImpl.A02);
                            Set A19 = AbstractC34861ag.A19(obj);
                            c3od.A01 = botProfileSyncManagerImpl;
                            c3od.A02 = obj;
                            c3od.A00 = 1;
                            A02 = botProfileSyncService.A02(A19, c3od);
                            if (A02 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            botProfileSyncManagerImpl.A08.remove(obj);
                            z2 = !(A02 instanceof C13950gl);
                        }
                    } else {
                        AbstractC34851af.A1C(userJid, "BotProfileSyncManager/syncBotProfileFromGraphQl/invalid bot jid ", AnonymousClass000.A04());
                    }
                    z2 = false;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) c3od.A03;
                        obj = c3od.A02;
                        botProfileSyncManagerImpl = (BotProfileSyncManagerImpl) c3od.A01;
                        AbstractC13980go.A01(obj2);
                        try {
                            Set set2 = botProfileSyncManagerImpl.A09;
                            isEmpty = set2.isEmpty();
                            set2.add(obj);
                            if (isEmpty) {
                                AbstractC34801aa.A1U(AbstractC34881ai.A15(botProfileSyncManagerImpl.A05), new C3PS(botProfileSyncManagerImpl, null, 21), AbstractC34881ai.A16(botProfileSyncManagerImpl.A00));
                            }
                            return true;
                        } finally {
                            interfaceC12210d6.CCG(null);
                        }
                    }
                    obj = c3od.A02;
                    botProfileSyncManagerImpl = (BotProfileSyncManagerImpl) c3od.A01;
                    A02 = AbstractC34871ah.A0j(obj2);
                    botProfileSyncManagerImpl.A08.remove(obj);
                    z2 = !(A02 instanceof C13950gl);
                }
                return Boolean.valueOf(z2);
            }
        }
        c3od = new C3OD(botProfileSyncManagerImpl, interfaceC13670gH, 0);
        Object obj22 = c3od.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3od.A00;
        if (i != 0) {
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C3OC) r10).$t != 1) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004b  */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(BotProfileSyncManagerImpl botProfileSyncManagerImpl, InterfaceC13670gH interfaceC13670gH) {
        C3OC c3oc;
        EnumC14170h7 enumC14170h7;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        Object A02;
        Set set;
        boolean z = interfaceC13670gH instanceof C3OC;
        try {
            if (z) {
                c3oc = (C3OC) interfaceC13670gH;
                int i2 = c3oc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oc.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oc.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c3oc.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = botProfileSyncManagerImpl.A0A;
                        C3OC.A01(botProfileSyncManagerImpl, interfaceC12210d6, c3oc, 1);
                        if (interfaceC12210d6.BAD(c3oc) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            ?? r2 = (Collection) c3oc.A02;
                            botProfileSyncManagerImpl = (BotProfileSyncManagerImpl) c3oc.A01;
                            AbstractC13980go.A01(obj);
                            set = r2;
                            botProfileSyncManagerImpl.A08.removeAll(set);
                            return C06930Mq.A00;
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) c3oc.A02;
                        botProfileSyncManagerImpl = (BotProfileSyncManagerImpl) c3oc.A01;
                        AbstractC13980go.A01(obj);
                    }
                    Set set2 = botProfileSyncManagerImpl.A09;
                    Set A1E = C0JL.A1E(set2);
                    set2.clear();
                    interfaceC12210d6.CCG(null);
                    BotProfileSyncService botProfileSyncService = (BotProfileSyncService) C05V.A02(botProfileSyncManagerImpl.A02);
                    C3OC.A01(botProfileSyncManagerImpl, A1E, c3oc, 2);
                    A02 = botProfileSyncService.A02(A1E, c3oc);
                    set = A1E;
                    if (A02 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    botProfileSyncManagerImpl.A08.removeAll(set);
                    return C06930Mq.A00;
                }
            }
            Set set22 = botProfileSyncManagerImpl.A09;
            Set A1E2 = C0JL.A1E(set22);
            set22.clear();
            interfaceC12210d6.CCG(null);
            BotProfileSyncService botProfileSyncService2 = (BotProfileSyncService) C05V.A02(botProfileSyncManagerImpl.A02);
            C3OC.A01(botProfileSyncManagerImpl, A1E2, c3oc, 2);
            A02 = botProfileSyncService2.A02(A1E2, c3oc);
            set = A1E2;
            if (A02 == enumC14170h7) {
            }
            botProfileSyncManagerImpl.A08.removeAll(set);
            return C06930Mq.A00;
        } catch (Throwable th) {
            interfaceC12210d6.CCG(null);
            throw th;
        }
        c3oc = new C3OC(botProfileSyncManagerImpl, interfaceC13670gH, 1);
        Object obj2 = c3oc.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = c3oc.A00;
        if (i != 0) {
        }
    }

    public G4I A03(UserJid userJid, boolean z) {
        boolean A0a;
        boolean z2;
        C00C.A0A(userJid, 0);
        G4I g4i = new G4I();
        if (userJid.equals(AbstractC34961aq.A00)) {
            z2 = AbstractC34821ac.A0q();
        } else {
            boolean equals = userJid.equals(AbstractC56492ag.A00);
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            C12960ec A0P = AbstractC34801aa.A0P(interfaceC024600q);
            if (equals) {
                if (A0P.A05.A0Z(25119)) {
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A05), new C3PX(g4i, this, null, 19), AbstractC34881ai.A16(this.A00));
                    return g4i;
                }
            } else if (A0P.A09() && (!(A0a = AbstractC34831ad.A0b(interfaceC024600q).A0a(17485)) || ((C3WX) C05V.A02(AbstractC34821ac.A0Y(this.A03).A05)).B80())) {
                AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A05), new C181387va(this, g4i, userJid, null, A0a, z), AbstractC34881ai.A16(this.A00));
                return g4i;
            }
            z2 = false;
        }
        g4i.A0D(z2);
        return g4i;
    }
}
