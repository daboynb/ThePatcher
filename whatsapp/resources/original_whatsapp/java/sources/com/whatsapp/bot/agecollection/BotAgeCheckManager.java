package com.whatsapp.bot.agecollection;

import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import kotlin.jvm.functions.Function1;
import p000X.AOC;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0MA;
import p000X.C0MP;
import p000X.C0MZ;
import p000X.C104304kA;
import p000X.C104654kn;
import p000X.C116885Db;
import p000X.C16010k5;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3yW;
import p000X.C4HF;
import p000X.C4XC;
import p000X.C5DV;
import p000X.C5HB;
import p000X.C5IX;
import p000X.C5IZ;
import p000X.C5KC;
import p000X.C5KV;
import p000X.C707731j;
import p000X.EnumC14170h7;
import p000X.EnumC94824Gt;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class BotAgeCheckManager {
    public EnumC94824Gt A00;
    public final C07B A04 = AbstractC34851af.A0P();
    public final C05V A01 = AbstractC037707g.A00(66169);
    public final C05V A03 = AbstractC037707g.A00(32974);
    public final C05V A02 = C05Q.A00(17408);

    public final void A03(C4HF c4hf, C0MA c0ma, Function1 function1, int i) {
        this.A00 = null;
        int ordinal = c4hf.ordinal();
        C07B c07b = this.A04;
        if (c07b.A0Z(ordinal != 7 ? 23856 : 23678)) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            if (((C104654kn) interfaceC024600q.get()).A02(c4hf)) {
                C104304kA.A00((C104304kA) C05V.A02(this.A02), null, A00(c4hf), Integer.valueOf(i), null, null, null, 0);
                ((C104654kn) interfaceC024600q.get()).A01(c4hf, c0ma, new C5DV(function1, this, c0ma, c4hf, 0), new C116885Db(function1, this, c4hf, 4), ordinal != 7 ? 8 : 7);
                return;
            } else if (c07b.A0K(24181) != 1) {
                AbstractC34811ab.A1T(new C5KC(function1, this, c4hf, null, 3), C3WE.A0S(c0ma));
                return;
            }
        }
        EnumC94824Gt enumC94824Gt = EnumC94824Gt.A02;
        Integer num = IO7.A00;
        this.A00 = enumC94824Gt;
        function1.invoke(new C707731j(enumC94824Gt, num));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C4HF c4hf, InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        C5IZ c5iz;
        Object obj;
        int i;
        BotAgeCheckManager botAgeCheckManager;
        EnumC94824Gt enumC94824Gt;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 15) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    obj = c5iz.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        this.A00 = null;
                        C104654kn c104654kn = (C104654kn) C05V.A02(this.A01);
                        C5IZ.A01(this, function1, c4hf, c5iz, 1);
                        if (C104654kn.A00(c104654kn, c4hf)) {
                            ContextualAgeCollectionRepository contextualAgeCollectionRepository = c104654kn.A00;
                            if (!contextualAgeCollectionRepository.A08(c4hf.name())) {
                                obj = AbstractC13710gM.A00(c5iz, contextualAgeCollectionRepository.A09, new AOC(contextualAgeCollectionRepository, null, 33));
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                botAgeCheckManager = this;
                            }
                        }
                        obj = null;
                        botAgeCheckManager = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        c4hf = (C4HF) c5iz.A03;
                        function1 = (Function1) c5iz.A02;
                        botAgeCheckManager = (BotAgeCheckManager) c5iz.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (AbstractC34821ac.A1b(obj, true)) {
                        enumC94824Gt = AbstractC34821ac.A1b(obj, false) ? EnumC94824Gt.A04 : EnumC94824Gt.A03;
                    } else {
                        if (botAgeCheckManager.A04.A0K(24181) != 1) {
                            C5IZ.A03(c5iz, 2);
                            botAgeCheckManager.A02(c4hf, c5iz, function1);
                            return enumC14170h7;
                        }
                        enumC94824Gt = EnumC94824Gt.A02;
                    }
                    Integer num = IO7.A00;
                    botAgeCheckManager.A00 = enumC94824Gt;
                    function1.invoke(new C707731j(enumC94824Gt, num));
                    return C06930Mq.A00;
                }
            }
        }
        c5iz = new C5IZ(this, interfaceC13670gH, 15);
        obj = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        if (AbstractC34821ac.A1b(obj, true)) {
        }
        Integer num2 = IO7.A00;
        botAgeCheckManager.A00 = enumC94824Gt;
        function1.invoke(new C707731j(enumC94824Gt, num2));
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC14170h7 A02(C4HF c4hf, InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        C5IX A02;
        int i;
        if (interfaceC13670gH instanceof C5IX) {
            A02 = (C5IX) interfaceC13670gH;
            if (A02.$t == 23) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C4XC c4xc = (C4XC) C05V.A02(this.A03);
                        C0MZ A00 = C0MP.A00(C3yW.A00);
                        AbstractC34811ab.A1T(C5KV.A01(A00, c4xc, null, 42), c4xc.A02);
                        C16010k5 A1F = C3WD.A1F(null, A00);
                        C5HB c5hb = new C5HB(c4hf, function1, this, 8);
                        A02.A00 = 1;
                        if (A1F.AEC(A02, c5hb) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    throw AbstractC34861ag.A1A();
                }
            }
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 23);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        throw AbstractC34861ag.A1A();
    }

    public static final Integer A00(C4HF c4hf) {
        int ordinal = c4hf.ordinal();
        int i = 4;
        if (ordinal != 7) {
            if (ordinal != 8) {
                AbstractC34851af.A1C(c4hf, "BotAgeCheckManager/getPrivateAiFeatureName: unknown use case ", AnonymousClass000.A04());
                return null;
            }
            i = 5;
        }
        return Integer.valueOf(i);
    }
}
