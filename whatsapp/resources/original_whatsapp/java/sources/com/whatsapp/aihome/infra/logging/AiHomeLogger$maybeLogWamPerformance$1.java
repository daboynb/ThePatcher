package com.whatsapp.aihome.infra.logging;

import android.os.SystemClock;
import com.whatsapp.infra.core.util.UuidUtils;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0DA;
import p000X.C100604cp;
import p000X.C103884jR;
import p000X.C105794mh;
import p000X.C4GX;
import p000X.C4b6;
import p000X.C5KN;
import p000X.C930542k;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.aihome.infra.logging.AiHomeLogger$maybeLogWamPerformance$1", m239f = "AiHomeLogger.kt", i = {0, 0, 0, 1, 1, 1}, m240l = {231, 244}, m241m = "invokeSuspend", n = {"$this$getOrPut$iv", "key$iv", "currentEventTimeStamp", "previousEvent", "$this$invokeSuspend_u24lambda_u241", "currentEventTimeStamp"}, s = {"L$0", "L$1", "J$0", "L$0", "L$9", "J$0"})
/* loaded from: classes3.dex */
public final class AiHomeLogger$maybeLogWamPerformance$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Integer $botMediaSubtype;
    public final /* synthetic */ Integer $botMediaType;
    public final /* synthetic */ Integer $errorCode;
    public final /* synthetic */ String $errorMessage;
    public final /* synthetic */ String $eventId;
    public final /* synthetic */ Integer $eventType;
    public final /* synthetic */ String $graphqlEndpointName;
    public final /* synthetic */ Integer $httpResponseCode;
    public final /* synthetic */ C4GX $stage;
    public final /* synthetic */ Integer $status;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public final /* synthetic */ C105794mh this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiHomeLogger$maybeLogWamPerformance$1(C105794mh c105794mh, C4GX c4gx, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c105794mh;
        this.$eventId = str;
        this.$stage = c4gx;
        this.$eventType = num;
        this.$graphqlEndpointName = str2;
        this.$status = num2;
        this.$errorCode = num3;
        this.$errorMessage = str3;
        this.$httpResponseCode = num4;
        this.$botMediaType = num5;
        this.$botMediaSubtype = num6;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C105794mh c105794mh = this.this$0;
        String str = this.$eventId;
        C4GX c4gx = this.$stage;
        Integer num = this.$eventType;
        String str2 = this.$graphqlEndpointName;
        return new AiHomeLogger$maybeLogWamPerformance$1(c105794mh, c4gx, num, this.$status, this.$errorCode, this.$httpResponseCode, this.$botMediaType, this.$botMediaSubtype, str, str2, this.$errorMessage, interfaceC13670gH);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0055  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long elapsedRealtime;
        Map map;
        Object obj2;
        Object obj3;
        C100604cp c100604cp;
        C930542k c930542k;
        String str;
        Integer num;
        Integer num2;
        String str2;
        Number number;
        Integer num3;
        Integer num4;
        C0DA c0da;
        C930542k c930542k2;
        C4GX c4gx;
        C4GX c4gx2;
        Object obj4 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj4);
            AbstractC34801aa.A1Q(this.this$0.A0B);
            elapsedRealtime = SystemClock.elapsedRealtime();
            C105794mh c105794mh = this.this$0;
            map = c105794mh.A0F;
            obj2 = this.$eventId;
            obj3 = map.get(obj2);
            if (obj3 == null) {
                UuidUtils uuidUtils = (UuidUtils) C05V.A02(c105794mh.A0C);
                this.L$0 = map;
                this.L$1 = obj2;
                this.J$0 = elapsedRealtime;
                this.label = 1;
                obj4 = uuidUtils.A00(this);
                if (obj4 == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            c100604cp = (C100604cp) obj3;
            long j = elapsedRealtime - c100604cp.A00;
            c930542k = new C930542k();
            C105794mh c105794mh2 = this.this$0;
            Integer num5 = this.$eventType;
            str = this.$graphqlEndpointName;
            num = this.$status;
            num2 = this.$errorCode;
            str2 = this.$errorMessage;
            number = this.$httpResponseCode;
            num3 = this.$botMediaType;
            num4 = this.$botMediaSubtype;
            c930542k.A09 = ((C4b6) C05V.A02(c105794mh2.A02)).A00();
            c930542k.A06 = AbstractC34861ag.A0u(j);
            c930542k.A0B = c100604cp.A01;
            c930542k.A01 = num5;
            c930542k.A02 = c105794mh2.A01;
            C103884jR c103884jR = (C103884jR) C05V.A02(c105794mh2.A03);
            this.L$0 = c100604cp;
            this.L$1 = c930542k;
            this.L$2 = str;
            this.L$3 = num;
            this.L$4 = num2;
            this.L$5 = str2;
            this.L$6 = number;
            this.L$7 = num3;
            this.L$8 = num4;
            this.L$9 = c930542k;
            this.L$10 = c930542k;
            this.J$0 = elapsedRealtime;
            this.label = 2;
            obj4 = null;
            if (str == null && (obj4 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c103884jR.A00), C5KN.A01(c103884jR, str, null, 11))) == enumC14170h7) {
                return enumC14170h7;
            }
            c0da = c930542k;
            c930542k2 = c930542k;
            c930542k2.A0C = (String) obj4;
            c930542k.A0D = str;
            c930542k.A05 = num;
            c930542k.A08 = AbstractC34861ag.A0u(elapsedRealtime);
            c930542k.A00 = num2;
            c930542k.A0A = str2;
            c930542k.A07 = number != null ? AbstractC34861ag.A0u(number.intValue()) : null;
            c930542k.A04 = num3;
            c930542k.A03 = num4;
            this.this$0.A0E.Bpr(c0da);
            c4gx = this.$stage;
            c4gx2 = C4GX.A02;
            Map map2 = this.this$0.A0F;
            String str3 = this.$eventId;
            if (c4gx == c4gx2) {
            }
            return C06930Mq.A00;
        }
        if (i != 1) {
            if (i != 2) {
                throw AbstractC34811ab.A1E();
            }
            elapsedRealtime = this.J$0;
            c930542k2 = (C930542k) this.L$10;
            c930542k = (C930542k) this.L$9;
            num4 = (Integer) this.L$8;
            num3 = (Integer) this.L$7;
            number = (Number) this.L$6;
            str2 = (String) this.L$5;
            num2 = (Integer) this.L$4;
            num = (Integer) this.L$3;
            str = (String) this.L$2;
            c0da = (C0DA) this.L$1;
            c100604cp = (C100604cp) this.L$0;
            AbstractC13980go.A01(obj4);
            c930542k2.A0C = (String) obj4;
            c930542k.A0D = str;
            c930542k.A05 = num;
            c930542k.A08 = AbstractC34861ag.A0u(elapsedRealtime);
            c930542k.A00 = num2;
            c930542k.A0A = str2;
            c930542k.A07 = number != null ? AbstractC34861ag.A0u(number.intValue()) : null;
            c930542k.A04 = num3;
            c930542k.A03 = num4;
            this.this$0.A0E.Bpr(c0da);
            c4gx = this.$stage;
            c4gx2 = C4GX.A02;
            Map map22 = this.this$0.A0F;
            String str32 = this.$eventId;
            if (c4gx == c4gx2) {
                map22.remove(str32);
            } else {
                map22.put(str32, new C100604cp(c100604cp.A01, elapsedRealtime));
            }
            return C06930Mq.A00;
        }
        elapsedRealtime = this.J$0;
        obj2 = this.L$1;
        map = (Map) this.L$0;
        AbstractC13980go.A01(obj4);
        obj3 = new C100604cp((String) obj4, elapsedRealtime);
        map.put(obj2, obj3);
        c100604cp = (C100604cp) obj3;
        long j2 = elapsedRealtime - c100604cp.A00;
        c930542k = new C930542k();
        C105794mh c105794mh22 = this.this$0;
        Integer num52 = this.$eventType;
        str = this.$graphqlEndpointName;
        num = this.$status;
        num2 = this.$errorCode;
        str2 = this.$errorMessage;
        number = this.$httpResponseCode;
        num3 = this.$botMediaType;
        num4 = this.$botMediaSubtype;
        c930542k.A09 = ((C4b6) C05V.A02(c105794mh22.A02)).A00();
        c930542k.A06 = AbstractC34861ag.A0u(j2);
        c930542k.A0B = c100604cp.A01;
        c930542k.A01 = num52;
        c930542k.A02 = c105794mh22.A01;
        C103884jR c103884jR2 = (C103884jR) C05V.A02(c105794mh22.A03);
        this.L$0 = c100604cp;
        this.L$1 = c930542k;
        this.L$2 = str;
        this.L$3 = num;
        this.L$4 = num2;
        this.L$5 = str2;
        this.L$6 = number;
        this.L$7 = num3;
        this.L$8 = num4;
        this.L$9 = c930542k;
        this.L$10 = c930542k;
        this.J$0 = elapsedRealtime;
        this.label = 2;
        obj4 = null;
        if (str == null) {
        }
        c0da = c930542k;
        c930542k2 = c930542k;
        c930542k2.A0C = (String) obj4;
        c930542k.A0D = str;
        c930542k.A05 = num;
        c930542k.A08 = AbstractC34861ag.A0u(elapsedRealtime);
        c930542k.A00 = num2;
        c930542k.A0A = str2;
        c930542k.A07 = number != null ? AbstractC34861ag.A0u(number.intValue()) : null;
        c930542k.A04 = num3;
        c930542k.A03 = num4;
        this.this$0.A0E.Bpr(c0da);
        c4gx = this.$stage;
        c4gx2 = C4GX.A02;
        Map map222 = this.this$0.A0F;
        String str322 = this.$eventId;
        if (c4gx == c4gx2) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiHomeLogger$maybeLogWamPerformance$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
