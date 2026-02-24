package com.whatsapp.funnellogger.registration;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C033305f;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C210619Tk;
import p000X.C213869dO;
import p000X.C219619o8;
import p000X.C220409pl;
import p000X.C87T;
import p000X.C87V;
import p000X.C8i3;
import p000X.EnumC14170h7;
import p000X.EnumC2039891o;
import p000X.InterfaceC024600q;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.funnellogger.registration.BaseFunnelLogger$sendFunnelLog$1", m239f = "BaseFunnelLogger.kt", i = {0, 0}, m240l = {350}, m241m = "invokeSuspend", n = {"additionalParamsMap", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1"})
/* loaded from: classes5.dex */
public final class BaseFunnelLogger$sendFunnelLog$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $actionTaken;
    public final /* synthetic */ C220409pl $additionalParams;
    public final /* synthetic */ String $currentScreen;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ C219619o8 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseFunnelLogger$sendFunnelLog$1(C219619o8 c219619o8, C220409pl c220409pl, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$additionalParams = c220409pl;
        this.this$0 = c219619o8;
        this.$actionTaken = str;
        this.$currentScreen = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new BaseFunnelLogger$sendFunnelLog$1(this.this$0, this.$additionalParams, this.$actionTaken, this.$currentScreen, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Map map;
        C219619o8 c219619o8;
        InterfaceC12210d6 interfaceC12210d6;
        String str;
        String A0b;
        int ordinal;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            this.$additionalParams.A07("registration_type", C87T.A04(this.this$0.A03).getInt("pref_reg_type", -1));
            C220409pl c220409pl = this.$additionalParams;
            C220409pl.A05(c220409pl);
            map = c220409pl.A00;
            c219619o8 = this.this$0;
            interfaceC12210d6 = c219619o8.A06;
            str = this.$currentScreen;
            this.L$0 = map;
            this.L$1 = interfaceC12210d6;
            this.L$2 = str;
            this.L$3 = c219619o8;
            this.label = 1;
            if (interfaceC12210d6.BAD(this) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            c219619o8 = (C219619o8) this.L$3;
            str = (String) this.L$2;
            interfaceC12210d6 = (InterfaceC12210d6) this.L$1;
            map = (Map) this.L$0;
            AbstractC13980go.A01(obj);
        }
        try {
            InterfaceC024600q interfaceC024600q = c219619o8.A03.A00;
            String string = C87T.A03(interfaceC024600q).getString("pref_previous_screen", null);
            if (string == null) {
                string = "unknown";
            }
            AbstractC34821ac.A1N(C87T.A03(interfaceC024600q).edit(), "pref_previous_screen", str);
            interfaceC12210d6.CCG(null);
            StringBuilder sb = new StringBuilder("BaseFunnelLogger");
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("/previous_screen: ");
            AbstractC34901ak.A1K(string, A04, sb);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("/action_taken: ");
            AbstractC34901ak.A1K(this.$actionTaken, A042, sb);
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("/current_screen: ");
            AbstractC34901ak.A1K(this.$currentScreen, A043, sb);
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                String A13 = AbstractC34861ag.A13(A18);
                byte[] bArr = (byte[]) A18.getValue();
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append('/');
                C87V.A1Q(A044, A13);
                AbstractC34901ak.A1K(bArr != null ? C87V.A0v(bArr) : null, A044, sb);
            }
            C219619o8 c219619o82 = this.this$0;
            if (c219619o82 instanceof C8i3) {
                A0b = "";
                String string2 = AbstractC34881ai.A0Z(((C8i3) c219619o82).A00).A0C().A03().getString("support_banned_country_code", "");
                if (string2 != null) {
                    A0b = string2;
                }
            } else {
                A0b = ((C033305f) C05V.A02(c219619o82.A04)).A0b();
            }
            try {
                EnumC2039891o A0V = C87V.A0c(this.this$0.A02).A0V(A0b, this.this$0.A03(), this.$currentScreen, string, this.$actionTaken, map);
                byte[] bArr2 = (byte[]) map.get("event_name");
                if (bArr2 != null) {
                    String A0v = C87V.A0v(bArr2);
                    C219619o8 c219619o83 = this.this$0;
                    if (A0V == null || !A0v.equals("reg_meta_metric_logged")) {
                        AbstractC34801aa.A1Q(c219619o83.A00);
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        A1C.putAll(C213869dO.A01);
                        A1C.putAll(C213869dO.A00);
                        A1C.size();
                        Integer num = (Integer) A1C.get(A0v);
                        if (num != null) {
                            if (A0V != null && (ordinal = A0V.ordinal()) != -1) {
                                if (ordinal == 1) {
                                    ((C210619Tk) C05V.A02(c219619o83.A01)).A00(num);
                                } else if (ordinal != 2) {
                                    Log.m219e("BaseFunnelLogger/updateSendFunnelLogStatus/UNKNOWN");
                                }
                            }
                            ((C210619Tk) C05V.A02(c219619o83.A01)).A01(num);
                        }
                    } else if (A0V == EnumC2039891o.A03) {
                        AbstractC34871ah.A14(AbstractC34901ak.A0B(((C210619Tk) C05V.A02(c219619o83.A01)).A01).remove("http_logging_success_nums").remove("http_logging_total_nums"), "http_logging_multiplexed_event_codes");
                    }
                }
                AnonymousClass000.A05(sb);
            } catch (Exception e) {
                Log.m221e("BaseFunnelLogger/sendFunnelLog/failed to send funnel log", e);
            }
            return C06930Mq.A00;
        } catch (Throwable th) {
            interfaceC12210d6.CCG(null);
            throw th;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BaseFunnelLogger$sendFunnelLog$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
