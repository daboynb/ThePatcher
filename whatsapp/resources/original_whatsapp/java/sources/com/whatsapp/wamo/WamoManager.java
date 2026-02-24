package com.whatsapp.wamo;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import java.util.List;
import org.json.JSONObject;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.AbstractC33211EqB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0I6;
import p000X.C0QO;
import p000X.C1X2;
import p000X.C30180DYn;
import p000X.C31966EFw;
import p000X.C31967EFx;
import p000X.C32634EgH;
import p000X.C32636EgJ;
import p000X.C34010F8z;
import p000X.C34138FEq;
import p000X.C34243FJm;
import p000X.C34271FKr;
import p000X.C34430FSb;
import p000X.C34516FXl;
import p000X.C34690Fct;
import p000X.C35205Flm;
import p000X.C36121cn;
import p000X.C64582oK;
import p000X.DYY;
import p000X.EnumC14170h7;
import p000X.EnumC32752EiK;
import p000X.EnumC32848Ejv;
import p000X.EnumC54622Uc;
import p000X.FJE;
import p000X.FN7;
import p000X.FV3;
import p000X.GQL;
import p000X.GQT;
import p000X.GQW;
import p000X.GRf;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class WamoManager implements C1X2 {
    public final C05V A00;
    public final C05V A03;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A02 = AbstractC34811ab.A0H();
    public final C05V A0A = AbstractC037707g.A00(98760);
    public final C05V A01 = AbstractC037707g.A00(98762);
    public final C05V A04 = AbstractC037707g.A00(98765);
    public final C05V A05 = C05Q.A00(98767);

    public Intent A00(Context context, C32634EgH c32634EgH) {
        C0I6 c0i6;
        C34010F8z c34010F8z = (C34010F8z) C05V.A02(this.A01);
        String str = c32634EgH.A0C;
        String str2 = c32634EgH.A09;
        C64582oK c64582oK = new C64582oK(str, str2, AbstractC34851af.A1a(str, str2));
        InterfaceC024600q interfaceC024600q = c34010F8z.A04.A00;
        C36121cn.A05((C36121cn) interfaceC024600q.get(), null, c64582oK, null, null, null, 25);
        try {
            C35205Flm c35205Flm = c32634EgH.A06;
            String str3 = c35205Flm.A01;
            if (str3 == null) {
                throw EnumC32848Ejv.A0A.A01(null, null);
            }
            JSONObject A1N = AbstractC34801aa.A1N(str3);
            String string = A1N.has("phone") ? A1N.getString("phone") : null;
            if (!A1N.has("jid")) {
                InterfaceC024100j interfaceC024100j = c35205Flm.A0I;
                if (interfaceC024100j.getValue() != null) {
                    Jid jid = (Jid) interfaceC024100j.getValue();
                    A1N.put("jid", jid != null ? jid.getRawString() : null);
                }
            }
            if (!A1N.has("lid") && (c0i6 = c35205Flm.A00) != null) {
                A1N.put("lid", c0i6.getRawString());
            }
            C34690Fct c34690Fct = (C34690Fct) C05V.A02(c34010F8z.A02);
            String str4 = c32634EgH.A0A;
            C30180DYn A00 = C34690Fct.A00(null, c34690Fct, A1N);
            String str5 = A00.A08;
            String str6 = A00.A0G;
            String str7 = A00.A0R;
            String str8 = A00.A0H;
            boolean z = A00.A0d;
            boolean z2 = A00.A0e;
            boolean z3 = A00.A0a;
            boolean z4 = A00.A0f;
            boolean z5 = A00.A0h;
            boolean z6 = A00.A0g;
            String str9 = A00.A0A;
            String str10 = A00.A09;
            String str11 = A00.A0U;
            String str12 = A00.A0E;
            String str13 = A00.A0J;
            String str14 = A00.A0K;
            C0I6 c0i62 = A00.A03;
            UserJid userJid = A00.A04;
            String str15 = A00.A0N;
            String str16 = A00.A0L;
            String str17 = A00.A0C;
            JSONObject jSONObject = A00.A0Z;
            List list = A00.A0Y;
            String str18 = A00.A0F;
            boolean z7 = A00.A0b;
            C34243FJm c34243FJm = A00.A01;
            String str19 = A00.A0T;
            EnumC54622Uc enumC54622Uc = A00.A00;
            String str20 = A00.A0I;
            String str21 = A00.A0B;
            String str22 = A00.A0S;
            String str23 = A00.A0P;
            String str24 = A00.A0W;
            String str25 = A00.A0D;
            C34271FKr c34271FKr = A00.A02;
            C30180DYn c30180DYn = new C30180DYn(enumC54622Uc, c34243FJm, c34271FKr != null ? new C34271FKr(c34271FKr.A02, c34271FKr.A03, c34271FKr.A01, c34271FKr.A00) : null, c0i62, userJid, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str5, str20, str21, str22, str23, str24, str25, A00.A0Q, A00.A0O, str4, str2, A00.A0V, A00.A0M, A00.A07, A00.A0X, list, jSONObject, z, z2, z3, z4, z5, z6, z7, A00.A0c, A00.A0i, A00.A0j);
            AbstractC33211EqB A002 = ((C34138FEq) C05V.A02(c34010F8z.A01)).A00(EnumC32752EiK.A03, c30180DYn, null, null, c32634EgH.A02);
            if (A002 instanceof C31967EFx) {
                throw EnumC32848Ejv.A0A.A01(null, null);
            }
            if (!(A002 instanceof C31966EFw)) {
                throw AbstractC34861ag.A1B();
            }
            InterfaceC024600q interfaceC024600q2 = c34010F8z.A03.A00;
            Intent A01 = ((C34430FSb) interfaceC024600q2.get()).A01(context, c30180DYn, ((C31966EFw) A002).A01, null, AbstractC34841ae.A1X(string));
            interfaceC024600q2.get();
            C34430FSb.A00(A01, AbstractC34821ac.A0f(c34010F8z.A00), c30180DYn.A0R, c30180DYn.A08);
            C36121cn.A05((C36121cn) interfaceC024600q.get(), null, c64582oK, null, null, null, 26);
            return A01;
        } catch (C32636EgJ e) {
            C36121cn.A05((C36121cn) interfaceC024600q.get(), null, c64582oK, null, null, null, 27);
            throw e;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|31|5|(2:7|(6:9|10|11|(1:(2:14|15)(2:20|21))(4:22|(2:24|(1:26))|27|28)|16|17))|30|10|11|(0)(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0094, code lost:
    
        p000X.C34516FXl.A00(p000X.DYY.A0e(r4.A09), null, null, null, 1, null, null, null, null, p000X.AbstractC30167DYa.A0c(r4.A08), 20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.GQL) r18).$t != 19) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(InterfaceC13670gH interfaceC13670gH) {
        GQL gql;
        int i;
        boolean z = interfaceC13670gH instanceof GQL;
        WamoManager wamoManager = this;
        if (z) {
            gql = (GQL) interfaceC13670gH;
            int i2 = gql.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gql.A00 = i2 - Integer.MIN_VALUE;
                Object obj = gql.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gql.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    Log.m223i("createUser called");
                    if (AbstractC30168DYb.A1V(wamoManager.A07)) {
                        WamoPerfLogger A0f = DYY.A0f(wamoManager.A04);
                        GQW gqw = new GQW(wamoManager, null, 1);
                        gql.A01 = wamoManager;
                        gql.A00 = 1;
                        obj = A0f.A01(gql, gqw, 48);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return AbstractC34821ac.A0p();
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                wamoManager = (WamoManager) gql.A01;
                AbstractC13980go.A01(obj);
                boolean z2 = ((FV3) ((FJE) obj).A01).A00;
                C34516FXl.A00(DYY.A0e(wamoManager.A09), null, null, null, Integer.valueOf(!z2 ? 1 : 0), null, null, null, null, AbstractC30167DYa.A0c(wamoManager.A08), 20);
                return Boolean.valueOf(z2);
            }
        }
        gql = new GQL(wamoManager, interfaceC13670gH, 19);
        Object obj2 = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gql.A00;
        if (i != 0) {
        }
        boolean z22 = ((FV3) ((FJE) obj2).A01).A00;
        C34516FXl.A00(DYY.A0e(wamoManager.A09), null, null, null, Integer.valueOf(!z22 ? 1 : 0), null, null, null, null, AbstractC30167DYa.A0c(wamoManager.A08), 20);
        return Boolean.valueOf(z22);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQT) r8).$t != 34) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A02(InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        boolean z = interfaceC13670gH instanceof GQT;
        try {
            if (z) {
                A01 = (GQT) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("deleteUser called");
                        if (!AbstractC30168DYb.A1V(this.A07)) {
                            return AbstractC34821ac.A0p();
                        }
                        WamoPerfLogger A0f = DYY.A0f(this.A04);
                        GQW gqw = new GQW(this, null, 2);
                        A01.A00 = 1;
                        obj = A0f.A01(A01, gqw, 62);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return FV3.A00(obj);
                }
            }
            if (i != 0) {
            }
            return FV3.A00(obj);
        } catch (Exception unused) {
            return AbstractC34821ac.A0p();
        }
        A01 = GQT.A01(this, interfaceC13670gH, 34);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQT) r8).$t != 35) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A03(InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        boolean z = interfaceC13670gH instanceof GQT;
        try {
            if (z) {
                A01 = (GQT) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("sendHeartbeat called");
                        if (!AbstractC30168DYb.A1V(this.A07)) {
                            return AbstractC34821ac.A0p();
                        }
                        WamoPerfLogger A0f = DYY.A0f(this.A04);
                        GQW gqw = new GQW(this, null, 3);
                        A01.A00 = 1;
                        obj = A0f.A01(A01, gqw, 47);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return FV3.A00(obj);
                }
            }
            if (i != 0) {
            }
            return FV3.A00(obj);
        } catch (Exception unused) {
            return AbstractC34821ac.A0p();
        }
        A01 = GQT.A01(this, interfaceC13670gH, 35);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    @Override // p000X.C1X2
    public void BnH(int i) {
        ((FN7) C05V.A02(this.A00)).A02(AbstractC34821ac.A0t(), Integer.valueOf(i));
        GRf.A01(this, C0QO.A02(AbstractC34881ai.A15(this.A02)), 19);
    }

    public WamoManager() {
        C05Q.A00(98758);
        this.A03 = C05Q.A00(98766);
        this.A06 = C05Q.A00(98769);
        this.A00 = C05Q.A00(98763);
        this.A07 = AbstractC34821ac.A0O();
        this.A08 = AbstractC037707g.A00(98764);
        this.A09 = AbstractC037707g.A00(98761);
    }
}
