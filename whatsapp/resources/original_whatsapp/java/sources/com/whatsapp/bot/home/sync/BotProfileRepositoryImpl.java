package com.whatsapp.bot.home.sync;

import android.app.Application;
import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.bot.creation.AiCreationService;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractMap;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC20830sA;
import p000X.AbstractC28351Bx;
import p000X.AbstractC34961aq;
import p000X.AbstractC56492ag;
import p000X.AbstractC65042pn;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C00V;
import p000X.C025601d;
import p000X.C036706w;
import p000X.C05750Hw;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C0H8;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0L6;
import p000X.C0OB;
import p000X.C0VU;
import p000X.C0VV;
import p000X.C118115Ia;
import p000X.C118365Ke;
import p000X.C12960ec;
import p000X.C21150sg;
import p000X.C21200sl;
import p000X.C21330t1;
import p000X.C2ZA;
import p000X.C33511We;
import p000X.C34611aH;
import p000X.C3FH;
import p000X.C3PA;
import p000X.C56962ba;
import p000X.C59732g5;
import p000X.C5IT;
import p000X.C5KX;
import p000X.C60742hj;
import p000X.C61052iG;
import p000X.C61462j0;
import p000X.C64952pe;
import p000X.C725938k;
import p000X.C78323We;
import p000X.EnumC14170h7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class BotProfileRepositoryImpl implements C0H8 {
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final C05V A00 = AbstractC037707g.A00(4669);
    public final C05V A02 = AbstractC037707g.A00(4671);
    public final C05V A04 = C05Q.A00(6196);
    public final C05V A01 = C05Q.A00(4670);
    public final AbstractC026601w A0B = (AbstractC026601w) C00H.A02(42);
    public final C05V A03 = C05Q.A00(4668);
    public final C05V A05 = C05Q.A00(3047);
    public final C05V A06 = C05Q.A00(3066);
    public final C05V A07 = AbstractC037707g.A00(6193);
    public final C036706w A0C = (C036706w) C00H.A02(116);
    public final C05V A08 = C05Q.A00(2380);

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0064, code lost:
    
        if (r3 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C64952pe A00(UserJid userJid) {
        C64952pe c64952pe;
        String str;
        Boolean bool;
        C00C.A0A(userJid, 0);
        List list = C21150sg.A03;
        if (!C0JL.A1K(list, userJid) && !userJid.equals(AbstractC34961aq.A00) && !AbstractC28351Bx.A05(userJid) && ((C05750Hw) this.A0A.getValue()).get(userJid) != null) {
            return null;
        }
        InterfaceC024100j interfaceC024100j = this.A09;
        C64952pe c64952pe2 = (C64952pe) ((AbstractMap) interfaceC024100j.getValue()).get(userJid);
        if (c64952pe2 != null) {
            return c64952pe2;
        }
        if (C0JL.A1K(list, userJid)) {
            c64952pe = ((C60742hj) ((C59732g5) this.A03.A00.get()).A02.A00.get()).A00(userJid);
        } else {
            if (userJid.equals(AbstractC56492ag.A00)) {
                C59732g5 c59732g5 = (C59732g5) this.A03.A00.get();
                if (((C12960ec) c59732g5.A00.A00.get()).A05.A0Z(25119)) {
                    c64952pe = ((C61462j0) c59732g5.A01.A00.get()).A00();
                }
                ((C05750Hw) this.A0A.getValue()).put(userJid, true);
                return null;
            }
            if (userJid.equals(AbstractC34961aq.A00)) {
                c64952pe = ((C61052iG) ((C59732g5) this.A03.A00.get()).A03.A00.get()).A00();
            } else {
                if (AbstractC28351Bx.A05(userJid)) {
                    C56962ba c56962ba = (C56962ba) ((C59732g5) this.A03.A00.get()).A04.A00.get();
                    c64952pe = c56962ba.A00;
                    if (c64952pe == null) {
                        c64952pe = new C64952pe(AbstractC28351Bx.A00, false, "Meta AI", "Assistant", "My name is Meta AI. Think of me like an assistant who's here to help you learn, plan, and connect. What can I help you with today?", "synthetic", "1273596044787272$850249627752703", "Meta", null, null, null, null, null, C025601d.A00, 0, 0, 0L, 0L, true, false, false, true, false, false, false);
                        c56962ba.A00 = c64952pe;
                    }
                    ((AbstractMap) interfaceC024100j.getValue()).put(userJid, c64952pe);
                    if (C0JL.A1K(list, userJid) || userJid.equals(AbstractC34961aq.A00) || AbstractC28351Bx.A05(userJid)) {
                        ((C05750Hw) this.A0A.getValue()).remove(userJid);
                    }
                    return c64952pe;
                }
                C21330t1 c21330t1 = ((C3FH) this.A02.A00.get()).A00.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n              tag,\n              name,\n              is_default,\n              attributes,\n              description,\n              category,\n              prompts,\n              persona_id,\n              is_meta_created,\n              creator_name,\n              creator_profile_url,\n              card_title,\n              count,\n              capabilities,\n              last_updated_time_ms,\n              created_by_me,\n              is_created_on_whatsapp,\n              is_creator_verified,\n              is_voice_enabled,\n              parody_label,\n              is_posing_as_professional,\n              proactive_message_control_status,\n              profile_pic_thumb_url,\n              profile_pic_full_url,\n              is_embodiment_enabled\n            FROM\n              wa_bot_profiles\n            WHERE\n              jid = ?\n        ", "GET_BOT_PROFILE_BY_JID", new String[]{userJid.getRawString()});
                    try {
                        c64952pe = null;
                        if (A0A.moveToNext()) {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("tag");
                            int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("name");
                            int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("is_default");
                            int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("attributes");
                            int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("description");
                            int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("category");
                            int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("prompts");
                            int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("persona_id");
                            int columnIndexOrThrow9 = A0A.getColumnIndexOrThrow("is_meta_created");
                            int columnIndexOrThrow10 = A0A.getColumnIndexOrThrow("creator_name");
                            int columnIndexOrThrow11 = A0A.getColumnIndexOrThrow("creator_profile_url");
                            int columnIndexOrThrow12 = A0A.getColumnIndexOrThrow("card_title");
                            int columnIndexOrThrow13 = A0A.getColumnIndexOrThrow("count");
                            int columnIndexOrThrow14 = A0A.getColumnIndexOrThrow("capabilities");
                            int columnIndexOrThrow15 = A0A.getColumnIndexOrThrow("last_updated_time_ms");
                            int columnIndexOrThrow16 = A0A.getColumnIndexOrThrow("created_by_me");
                            int columnIndexOrThrow17 = A0A.getColumnIndexOrThrow("is_created_on_whatsapp");
                            int columnIndexOrThrow18 = A0A.getColumnIndexOrThrow("is_creator_verified");
                            int columnIndexOrThrow19 = A0A.getColumnIndexOrThrow("is_voice_enabled");
                            int columnIndexOrThrow20 = A0A.getColumnIndexOrThrow("parody_label");
                            int columnIndexOrThrow21 = A0A.getColumnIndexOrThrow("is_posing_as_professional");
                            int columnIndexOrThrow22 = A0A.getColumnIndexOrThrow("proactive_message_control_status");
                            int columnIndexOrThrow23 = A0A.getColumnIndexOrThrow("profile_pic_thumb_url");
                            int columnIndexOrThrow24 = A0A.getColumnIndexOrThrow("profile_pic_full_url");
                            int columnIndexOrThrow25 = A0A.getColumnIndexOrThrow("is_embodiment_enabled");
                            int i = A0A.getInt(columnIndexOrThrow);
                            String string = A0A.getString(columnIndexOrThrow2);
                            C00C.A06(string);
                            AbstractC20830sA.A02(A0A, columnIndexOrThrow3);
                            String string2 = A0A.getString(columnIndexOrThrow4);
                            C00C.A06(string2);
                            if (A0A.isNull(columnIndexOrThrow5) || (str = A0A.getString(columnIndexOrThrow5)) == null) {
                                str = "";
                            }
                            String string3 = A0A.getString(columnIndexOrThrow6);
                            C00C.A06(string3);
                            String string4 = A0A.isNull(columnIndexOrThrow7) ? null : A0A.getString(columnIndexOrThrow7);
                            String string5 = A0A.isNull(columnIndexOrThrow8) ? null : A0A.getString(columnIndexOrThrow8);
                            boolean A02 = A0A.isNull(columnIndexOrThrow9) ? true : AbstractC20830sA.A02(A0A, columnIndexOrThrow9);
                            String string6 = A0A.isNull(columnIndexOrThrow10) ? null : A0A.getString(columnIndexOrThrow10);
                            String string7 = A0A.isNull(columnIndexOrThrow11) ? null : A0A.getString(columnIndexOrThrow11);
                            String string8 = A0A.isNull(columnIndexOrThrow12) ? null : A0A.getString(columnIndexOrThrow12);
                            int i2 = A0A.getInt(columnIndexOrThrow13);
                            Long valueOf = A0A.isNull(columnIndexOrThrow14) ? null : Long.valueOf(A0A.getLong(columnIndexOrThrow14));
                            Long valueOf2 = A0A.isNull(columnIndexOrThrow15) ? null : Long.valueOf(A0A.getLong(columnIndexOrThrow15));
                            Integer A01 = AbstractC20830sA.A01(A0A, columnIndexOrThrow16);
                            if (A01 != null) {
                                bool = Boolean.valueOf(A01.intValue() == 1);
                            } else {
                                bool = null;
                            }
                            boolean A022 = AbstractC20830sA.A02(A0A, columnIndexOrThrow17);
                            boolean A023 = AbstractC20830sA.A02(A0A, columnIndexOrThrow18);
                            boolean A024 = AbstractC20830sA.A02(A0A, columnIndexOrThrow19);
                            c64952pe = new C64952pe(userJid, bool, string, string2, str, string3, string5, string6, string7, string8, A0A.isNull(columnIndexOrThrow20) ? null : A0A.getString(columnIndexOrThrow20), A0A.isNull(columnIndexOrThrow23) ? null : A0A.getString(columnIndexOrThrow23), A0A.isNull(columnIndexOrThrow24) ? null : A0A.getString(columnIndexOrThrow24), AbstractC65042pn.A01(string4), i, i2, valueOf != null ? valueOf.longValue() : 0L, valueOf2 != null ? valueOf2.longValue() : 0L, A02, A024, AbstractC20830sA.A02(A0A, columnIndexOrThrow21), AbstractC20830sA.A02(A0A, columnIndexOrThrow22), A022, A023, AbstractC20830sA.A02(A0A, columnIndexOrThrow25));
                        }
                        A0A.close();
                        c21330t1.close();
                    } finally {
                    }
                } finally {
                }
            }
        }
    }

    public C64952pe A01(UserJid userJid) {
        C00C.A0A(userJid, 0);
        this.A08.A00.get();
        try {
            return A00(userJid);
        } finally {
        }
    }

    public C64952pe A02(UserJid userJid) {
        C00C.A0A(userJid, 0);
        if (userJid instanceof C21200sl) {
            userJid = C0I3.A06(userJid);
        }
        C00C.A09(userJid);
        return A00(userJid);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0097, code lost:
    
        if (p000X.AbstractC13710gM.A00(r3, r0, r6) == r2) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0049  */
    /* JADX WARN: Type inference failed for: r13v3, types: [com.whatsapp.infra.core.jid.Jid] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A04(UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        C5IT c5it;
        int i;
        BotProfileRepositoryImpl botProfileRepositoryImpl;
        UserJid userJid2;
        C64952pe c64952pe;
        Object obj;
        Boolean bool;
        boolean booleanValue;
        if (interfaceC13670gH instanceof C5IT) {
            c5it = (C5IT) interfaceC13670gH;
            if (c5it.$t == 4) {
                int i2 = c5it.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5it.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c5it.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5it.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        c5it.A01 = this;
                        c5it.A02 = userJid;
                        c5it.A00 = 1;
                        obj2 = A06(userJid, c5it);
                        if (obj2 != enumC14170h7) {
                            botProfileRepositoryImpl = this;
                            userJid2 = userJid;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            booleanValue = c5it.A04;
                            AbstractC13980go.A01(obj2);
                            return Boolean.valueOf(booleanValue);
                        }
                        obj = c5it.A02;
                        botProfileRepositoryImpl = (BotProfileRepositoryImpl) c5it.A01;
                        AbstractC13980go.A01(obj2);
                        bool = (Boolean) obj2;
                        if (bool != null) {
                            booleanValue = bool.booleanValue();
                            AbstractC026601w abstractC026601w = botProfileRepositoryImpl.A0B;
                            C3PA c3pa = new C3PA(botProfileRepositoryImpl, obj, (InterfaceC13670gH) null, 0, booleanValue);
                            c5it.A01 = null;
                            c5it.A02 = null;
                            c5it.A04 = booleanValue;
                            c5it.A00 = 3;
                        }
                        return null;
                    }
                    ?? r13 = (Jid) c5it.A02;
                    botProfileRepositoryImpl = (BotProfileRepositoryImpl) c5it.A01;
                    AbstractC13980go.A01(obj2);
                    userJid2 = r13;
                    c64952pe = (C64952pe) obj2;
                    if (c64952pe != null) {
                        Boolean bool2 = c64952pe.A05;
                        if (bool2 != null) {
                            return bool2;
                        }
                        AiCreationService aiCreationService = (AiCreationService) botProfileRepositoryImpl.A00.A00.get();
                        String str = userJid2.user;
                        c5it.A01 = botProfileRepositoryImpl;
                        c5it.A02 = c64952pe;
                        c5it.A00 = 2;
                        Object A0F = aiCreationService.A0F(str, c5it);
                        if (A0F != enumC14170h7) {
                            obj = c64952pe;
                            obj2 = A0F;
                            bool = (Boolean) obj2;
                            if (bool != null) {
                            }
                        }
                        return enumC14170h7;
                    }
                    return null;
                }
            }
        }
        c5it = new C5IT(this, interfaceC13670gH, 4);
        Object obj22 = c5it.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5it.A00;
        if (i != 0) {
        }
        c64952pe = (C64952pe) obj22;
        if (c64952pe != null) {
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A05(UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia c118115Ia;
        int i;
        BotProfileRepositoryImpl botProfileRepositoryImpl;
        C09R c09r;
        Object obj;
        Object obj2;
        Object obj3 = userJid;
        if (interfaceC13670gH instanceof C118115Ia) {
            c118115Ia = (C118115Ia) interfaceC13670gH;
            if (c118115Ia.$t == 41) {
                int i2 = c118115Ia.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c118115Ia.A00 = i2 - Integer.MIN_VALUE;
                    Object obj4 = c118115Ia.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c118115Ia.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj4);
                        AiCreationService aiCreationService = (AiCreationService) this.A00.A00.get();
                        String str = userJid.user;
                        c118115Ia.A01 = this;
                        c118115Ia.A02 = userJid;
                        c118115Ia.A00 = 1;
                        obj4 = aiCreationService.A0H(str, c118115Ia);
                        if (obj4 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        botProfileRepositoryImpl = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            obj2 = c118115Ia.A02;
                            obj = c118115Ia.A01;
                            AbstractC13980go.A01(obj4);
                            return new C09R(obj, obj2);
                        }
                        obj3 = c118115Ia.A02;
                        botProfileRepositoryImpl = (BotProfileRepositoryImpl) c118115Ia.A01;
                        AbstractC13980go.A01(obj4);
                    }
                    c09r = (C09R) obj4;
                    if (c09r != null) {
                        return null;
                    }
                    obj = c09r.first;
                    obj2 = c09r.second;
                    AbstractC026601w abstractC026601w = botProfileRepositoryImpl.A0B;
                    C118365Ke c118365Ke = new C118365Ke(obj2, obj3, botProfileRepositoryImpl, obj, (InterfaceC13670gH) null, 25);
                    c118115Ia.A01 = obj;
                    c118115Ia.A02 = obj2;
                    c118115Ia.A00 = 2;
                    if (AbstractC13710gM.A00(c118115Ia, abstractC026601w, c118365Ke) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return new C09R(obj, obj2);
                }
            }
        }
        c118115Ia = new C118115Ia(this, interfaceC13670gH, 41);
        Object obj42 = c118115Ia.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c118115Ia.A00;
        if (i != 0) {
        }
        c09r = (C09R) obj42;
        if (c09r != null) {
        }
    }

    public void A08(C64952pe c64952pe) {
        C00C.A0A(c64952pe, 0);
        UserJid userJid = c64952pe.A04;
        C64952pe A00 = A00(userJid);
        ((AbstractMap) this.A09.getValue()).put(userJid, c64952pe);
        ((C05750Hw) this.A0A.getValue()).remove(userJid);
        C21330t1 A07 = ((C3FH) this.A02.A00.get()).A00.A07();
        try {
            ContentValues contentValues = new ContentValues(10);
            contentValues.put("jid", userJid.getRawString());
            contentValues.put("tag", Integer.valueOf(c64952pe.A01));
            String str = c64952pe.A0C;
            contentValues.put("name", str);
            contentValues.put("is_default", Boolean.valueOf(c64952pe.A00()));
            contentValues.put("attributes", c64952pe.A06);
            contentValues.put("description", c64952pe.A0B);
            contentValues.put("category", c64952pe.A08);
            contentValues.put("prompts", AbstractC65042pn.A00(c64952pe.A0H));
            contentValues.put("persona_id", c64952pe.A0E);
            C2ZA.A00(contentValues, "is_meta_created", c64952pe.A0M);
            contentValues.put("creator_name", c64952pe.A09);
            contentValues.put("creator_profile_url", c64952pe.A0A);
            contentValues.put("card_title", c64952pe.A07);
            contentValues.put("count", Integer.valueOf(c64952pe.A00));
            contentValues.put("capabilities", Long.valueOf(c64952pe.A02));
            contentValues.put("last_updated_time_ms", Long.valueOf(c64952pe.A03));
            Boolean bool = c64952pe.A05;
            contentValues.put("created_by_me", bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null);
            contentValues.put("is_created_on_whatsapp", Boolean.valueOf(c64952pe.A0J));
            contentValues.put("is_creator_verified", Boolean.valueOf(c64952pe.A0K));
            contentValues.put("is_voice_enabled", Boolean.valueOf(c64952pe.A0O));
            contentValues.put("parody_label", c64952pe.A0D);
            contentValues.put("is_posing_as_professional", Boolean.valueOf(c64952pe.A0N));
            contentValues.put("proactive_message_control_status", Boolean.valueOf(c64952pe.A0P));
            contentValues.put("profile_pic_thumb_url", c64952pe.A0G);
            contentValues.put("profile_pic_full_url", c64952pe.A0F);
            contentValues.put("is_embodiment_enabled", Boolean.valueOf(c64952pe.A0L));
            A07.A02.A09("wa_bot_profiles", "INSERT_OR_UPDATE_BOT_PROFILE", contentValues, 5);
            A07.close();
            AbstractC035906o.A00((AbstractC035906o) this.A01.A00.get(), C0OB.A02, new C725938k(c64952pe, 0));
            if (C00C.areEqual(str, A00 != null ? A00.A0C : null)) {
                return;
            }
            C0IB A06 = ((C0VV) this.A06.A00.get()).A06(userJid);
            A06.A0K = str;
            A06.A0D(str);
            ((C0VU) this.A05.A00.get()).A0c(A06);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A07, th);
                throw th2;
            }
        }
    }

    public void A09(UserJid userJid) {
        C00C.A0A(userJid, 0);
        C21330t1 A07 = ((C3FH) this.A02.A00.get()).A00.A07();
        try {
            A07.A02.A04("wa_bot_profiles", "jid = ?", "DELETE_BOT_PROFILE", new String[]{userJid.getRawString()});
            userJid.getRawString();
            A07.close();
            ((C78323We) this.A04.A00.get()).A02(userJid.user);
            ((AbstractMap) this.A09.getValue()).remove(userJid);
            ((C05750Hw) this.A0A.getValue()).put(userJid, true);
        } finally {
        }
    }

    @Override // p000X.C0H8
    public void BV6() {
    }

    public C64952pe A03(UserJid userJid) {
        if (((C05750Hw) this.A0A.getValue()).get(userJid) != null) {
            return null;
        }
        return (C64952pe) ((AbstractMap) this.A09.getValue()).get(userJid);
    }

    public Object A06(UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        return AbstractC13710gM.A00(interfaceC13670gH, this.A0B, new C5KX(userJid, this, null, 0));
    }

    public String A07(UserJid userJid) {
        if (userJid instanceof C21200sl) {
            C33511We c33511We = (C33511We) this.A07.A00.get();
            if (c33511We.A03.A0V() && c33511We.A04.A0Z(12795)) {
                userJid = C0I3.A06(userJid);
            }
        }
        C00C.A09(userJid);
        C64952pe A00 = A00(userJid);
        if (A00 != null) {
            return A00.A0C;
        }
        InterfaceC024100j interfaceC024100j = C21150sg.A04;
        if (!C0JL.A1K((Iterable) interfaceC024100j.getValue(), userJid) && !C0JL.A1K(C21150sg.A03, userJid)) {
            String string = C00T.A00().getString(2131901818);
            C00C.A06(string);
            return string;
        }
        Application A002 = C00T.A00();
        if (!C0JL.A1K((Iterable) interfaceC024100j.getValue(), userJid)) {
            return "Meta AI";
        }
        String string2 = A002.getString(2131898534);
        C00C.A09(string2);
        return string2;
    }

    public BotProfileRepositoryImpl() {
        ((C00V) C05Q.A00(65856).A00.get()).A09.put(this, this);
        this.A09 = AbstractC024000i.A01(new C34611aH(1));
        this.A0A = AbstractC024000i.A01(new C34611aH(2));
    }
}
