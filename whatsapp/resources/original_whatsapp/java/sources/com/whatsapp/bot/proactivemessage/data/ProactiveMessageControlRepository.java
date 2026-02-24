package com.whatsapp.bot.proactivemessage.data;

import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.C05V;
import p000X.C13950gl;
import p000X.C3O1;
import p000X.C3OE;
import p000X.C3PA;
import p000X.C3PX;
import p000X.C64952pe;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class ProactiveMessageControlRepository {
    public final C05V A03 = AbstractC037707g.A00(17472);
    public final C05V A00 = AbstractC34811ab.A0l();
    public final C05V A02 = AbstractC34871ah.A0M();
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A01 = AbstractC34821ac.A0M();
    public final AbstractC026601w A05 = AbstractC34851af.A0w();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(AbstractC05520Fq abstractC05520Fq, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 6) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
                        if (A0o == null) {
                            return AbstractC34891aj.A0t("Invalid chat jid");
                        }
                        BotProfileRepositoryImpl botProfileRepositoryImpl = (BotProfileRepositoryImpl) C05V.A02(this.A00);
                        A02.A00 = 1;
                        obj = botProfileRepositoryImpl.A06(A0o, A02);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C64952pe c64952pe = (C64952pe) obj;
                    return c64952pe == null ? Boolean.valueOf(c64952pe.A0P) : AbstractC34891aj.A0t("proactiveMessageControlStatus is null");
                }
            }
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 6);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        C64952pe c64952pe2 = (C64952pe) obj2;
        if (c64952pe2 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(AbstractC05520Fq abstractC05520Fq, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C3O1 c3o1;
        int i;
        Object A00;
        boolean z2;
        boolean booleanValue;
        Object obj;
        UserJid A0o;
        Object obj2;
        C64952pe c64952pe;
        Jid jid = abstractC05520Fq;
        ProactiveMessageControlRepository proactiveMessageControlRepository = this;
        if (interfaceC13670gH instanceof C3O1) {
            c3o1 = (C3O1) interfaceC13670gH;
            if (c3o1.$t == 0) {
                int i2 = c3o1.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o1.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = c3o1.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o1.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        ProactiveMessageControlRemoteDataSource proactiveMessageControlRemoteDataSource = (ProactiveMessageControlRemoteDataSource) C05V.A02(proactiveMessageControlRepository.A03);
                        c3o1.A01 = proactiveMessageControlRepository;
                        c3o1.A02 = jid;
                        c3o1.A00 = 1;
                        A00 = proactiveMessageControlRemoteDataSource.A00(str, c3o1, z);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else if (i == 1) {
                        jid = (Jid) c3o1.A02;
                        proactiveMessageControlRepository = (ProactiveMessageControlRepository) c3o1.A01;
                        A00 = AbstractC34871ah.A0j(obj3);
                    } else {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                                Object obj4 = c3o1.A01;
                                AbstractC13980go.A01(obj3);
                                return obj4;
                            }
                            booleanValue = c3o1.A06;
                            Object obj5 = c3o1.A03;
                            A00 = c3o1.A02;
                            proactiveMessageControlRepository = (ProactiveMessageControlRepository) c3o1.A01;
                            AbstractC13980go.A01(obj3);
                            obj2 = obj5;
                            c64952pe = (C64952pe) obj3;
                            if (c64952pe != null) {
                                return A00;
                            }
                            UserJid userJid = c64952pe.A04;
                            int i3 = c64952pe.A01;
                            String str2 = c64952pe.A0C;
                            String str3 = c64952pe.A06;
                            String str4 = c64952pe.A0B;
                            String str5 = c64952pe.A08;
                            List list = c64952pe.A0H;
                            String str6 = c64952pe.A0E;
                            boolean z3 = c64952pe.A0M;
                            C64952pe c64952pe2 = new C64952pe(userJid, c64952pe.A05, str2, str3, str4, str5, str6, c64952pe.A09, c64952pe.A0A, c64952pe.A07, c64952pe.A0D, c64952pe.A0G, c64952pe.A0F, list, i3, c64952pe.A00, c64952pe.A02, c64952pe.A03, z3, c64952pe.A0O, c64952pe.A0N, booleanValue, c64952pe.A0J, c64952pe.A0K, c64952pe.A0L);
                            AbstractC026601w abstractC026601w = proactiveMessageControlRepository.A05;
                            C3PX c3px = new C3PX(c64952pe2, proactiveMessageControlRepository, null, 24);
                            c3o1.A01 = A00;
                            c3o1.A02 = obj2;
                            c3o1.A03 = c64952pe;
                            c3o1.A00 = 4;
                            return AbstractC13710gM.A00(c3o1, abstractC026601w, c3px) == enumC14170h7 ? enumC14170h7 : A00;
                        }
                        booleanValue = c3o1.A06;
                        Object obj6 = c3o1.A04;
                        A00 = c3o1.A03;
                        jid = (Jid) c3o1.A02;
                        proactiveMessageControlRepository = (ProactiveMessageControlRepository) c3o1.A01;
                        AbstractC13980go.A01(obj3);
                        obj = obj6;
                        A0o = AbstractC34801aa.A0o(jid);
                        if (A0o != null) {
                            return AbstractC34891aj.A0t("Invalid chat jid");
                        }
                        BotProfileRepositoryImpl botProfileRepositoryImpl = (BotProfileRepositoryImpl) C05V.A02(proactiveMessageControlRepository.A00);
                        c3o1.A01 = proactiveMessageControlRepository;
                        c3o1.A02 = A00;
                        c3o1.A03 = obj;
                        c3o1.A04 = null;
                        c3o1.A06 = booleanValue;
                        c3o1.A00 = 3;
                        obj3 = botProfileRepositoryImpl.A06(A0o, c3o1);
                        obj2 = obj;
                        if (obj3 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c64952pe = (C64952pe) obj3;
                        if (c64952pe != null) {
                        }
                    }
                    z2 = A00 instanceof C13950gl;
                    if (!z2) {
                        return A00;
                    }
                    Object obj7 = A00;
                    if (z2) {
                        obj7 = null;
                    }
                    Boolean bool = (Boolean) obj7;
                    if (bool == null) {
                        return A00;
                    }
                    booleanValue = bool.booleanValue();
                    c3o1.A01 = proactiveMessageControlRepository;
                    c3o1.A02 = jid;
                    c3o1.A03 = A00;
                    c3o1.A04 = bool;
                    c3o1.A06 = booleanValue;
                    c3o1.A00 = 2;
                    obj = bool;
                    if (AbstractC13710gM.A00(c3o1, proactiveMessageControlRepository.A05, new C3PA(proactiveMessageControlRepository, jid, (InterfaceC13670gH) null, 1, booleanValue)) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    A0o = AbstractC34801aa.A0o(jid);
                    if (A0o != null) {
                    }
                }
            }
        }
        c3o1 = new C3O1(proactiveMessageControlRepository, interfaceC13670gH, 0);
        Object obj32 = c3o1.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o1.A00;
        if (i != 0) {
        }
        z2 = A00 instanceof C13950gl;
        if (!z2) {
        }
    }
}
