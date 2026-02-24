package com.whatsapp.interactive.protocol.message;

import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C128385k8;
import p000X.C164157Ia;
import p000X.C168867aE;
import p000X.C1J0;
import p000X.C1ML;
import p000X.C220509px;
import p000X.C30541Ks;
import p000X.C31651Oz;
import p000X.C61612jH;
import p000X.C68S;
import p000X.C70B;
import p000X.C7A4;
import p000X.C7O1;
import p000X.C7O8;
import p000X.EnumC14170h7;
import p000X.EnumC147566g9;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.interactive.protocol.message.FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1", m239f = "FMessageInteractiveFactory.kt", i = {0, 0, 1}, m240l = {559, 613}, m241m = "invokeSuspend", n = {"$this$runBlockingWa", "chatJid", "chatJid"}, s = {"L$0", "L$1", "L$0"})
/* renamed from: com.whatsapp.interactive.protocol.message.FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1 */
/* loaded from: classes4.dex */
public final class C0192x186bef23 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C7O8 $content;
    public final /* synthetic */ C68S $interactiveMessage;
    public final /* synthetic */ boolean $isHistorySyncOrQuoted;
    public final /* synthetic */ boolean $isQuotedMessage;
    public final /* synthetic */ C30541Ks $key;
    public final /* synthetic */ long $timestamp;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C164157Ia this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0192x186bef23(C30541Ks c30541Ks, C7O8 c7o8, C164157Ia c164157Ia, C68S c68s, InterfaceC13670gH interfaceC13670gH, long j, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$key = c30541Ks;
        this.this$0 = c164157Ia;
        this.$content = c7o8;
        this.$timestamp = j;
        this.$interactiveMessage = c68s;
        this.$isHistorySyncOrQuoted = z;
        this.$isQuotedMessage = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C30541Ks c30541Ks = this.$key;
        C164157Ia c164157Ia = this.this$0;
        C0192x186bef23 c0192x186bef23 = new C0192x186bef23(c30541Ks, this.$content, c164157Ia, this.$interactiveMessage, interfaceC13670gH, this.$timestamp, this.$isHistorySyncOrQuoted, this.$isQuotedMessage);
        c0192x186bef23.L$0 = obj;
        return c0192x186bef23;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AbstractC05520Fq abstractC05520Fq;
        List list;
        JSONObject A00;
        JSONObject optJSONObject;
        C7O1 A01;
        JSONObject A002;
        JSONObject optJSONObject2;
        List list2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            Object obj2 = this.L$0;
            abstractC05520Fq = this.$key.A00;
            if (abstractC05520Fq != null && AbstractC127885iv.A0H(this.this$0.A02).A0Z(16412)) {
                boolean A0Z = AbstractC127885iv.A0H(this.this$0.A02).A0Z(18348);
                C164157Ia c164157Ia = this.this$0;
                if (A0Z) {
                    C61612jH c61612jH = (C61612jH) C05V.A02(c164157Ia.A0H);
                    C7O8 c7o8 = this.$content;
                    this.L$0 = obj2;
                    this.L$1 = abstractC05520Fq;
                    this.label = 1;
                    obj = c61612jH.A00(abstractC05520Fq, c7o8, this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    list = (List) obj;
                    if (list != null) {
                    }
                } else if (AbstractC127885iv.A0H(c164157Ia.A02).A0Z(19059)) {
                    C61612jH c61612jH2 = (C61612jH) C05V.A02(this.this$0.A0H);
                    C7O8 c7o82 = this.$content;
                    this.L$0 = abstractC05520Fq;
                    this.label = 2;
                    obj = c61612jH2.A00(abstractC05520Fq, c7o82, this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    list2 = (List) obj;
                    if (list2 != null) {
                    }
                }
            }
            return C164157Ia.A01(this.$key, this.$content, this.this$0, this.$interactiveMessage, this.$timestamp, this.$isHistorySyncOrQuoted, this.$isQuotedMessage);
        }
        if (i != 1) {
            if (i != 2) {
                throw AbstractC34811ab.A1E();
            }
            abstractC05520Fq = (AbstractC05520Fq) this.L$0;
            AbstractC13980go.A01(obj);
            list2 = (List) obj;
            if (list2 != null) {
                AbstractC34801aa.A1Q(this.this$0.A0H);
                C31651Oz c31651Oz = (C31651Oz) C0JL.A0m(list2);
                if (c31651Oz != null) {
                    ((C70B) C05V.A02(this.this$0.A0I)).A00(abstractC05520Fq, this.$content, c31651Oz, this.$interactiveMessage);
                }
            }
            return C164157Ia.A01(this.$key, this.$content, this.this$0, this.$interactiveMessage, this.$timestamp, this.$isHistorySyncOrQuoted, this.$isQuotedMessage);
        }
        abstractC05520Fq = (AbstractC05520Fq) this.L$1;
        AbstractC13980go.A01(obj);
        list = (List) obj;
        if (list != null) {
            C164157Ia c164157Ia2 = this.this$0;
            C7O8 c7o83 = this.$content;
            C68S c68s = this.$interactiveMessage;
            C70B c70b = (C70B) C05V.A02(c164157Ia2.A0I);
            AbstractC34801aa.A1Q(c164157Ia2.A0H);
            c70b.A00(abstractC05520Fq, c7o83, (C31651Oz) C0JL.A0m(list), c68s);
            AbstractC34801aa.A1Q(this.this$0.A0H);
            C31651Oz c31651Oz2 = (C31651Oz) C0JL.A0o(list);
            if (c31651Oz2 != null) {
                C7O8 c7o84 = this.$content;
                C30541Ks c30541Ks = this.$key;
                long j = this.$timestamp;
                try {
                    C220509px c220509px = C220509px.A02;
                    C7O8 c7o85 = c31651Oz2.A00;
                    JSONArray optJSONArray = (c7o85 == null || (A01 = C220509px.A01(c7o85)) == null || (A002 = C7O1.A00(A01)) == null || (optJSONObject2 = A002.optJSONObject("order")) == null) ? null : optJSONObject2.optJSONArray("items");
                    String A08 = c220509px.A08(c31651Oz2.A00);
                    C7O1 A012 = C220509px.A01(c7o84);
                    if (A012 != null && (A00 = C7O1.A00(A012)) != null && (optJSONObject = A00.optJSONObject("order")) != null) {
                        optJSONObject.put("items", optJSONArray);
                        optJSONObject.put("currency", A08);
                    }
                    C31651Oz c31651Oz3 = new C31651Oz(c30541Ks, c7o84, j);
                    C128385k8 c128385k8 = ((C1ML) c31651Oz2).A01;
                    if (c128385k8 != null) {
                        C128385k8 A003 = C128385k8.A00(c128385k8);
                        c128385k8.A0q = false;
                        c31651Oz3.C1C(A003);
                    }
                    c31651Oz3.A0l(c31651Oz2.AfG());
                    C168867aE A004 = C7A4.A00(c31651Oz2);
                    if (A004 != null) {
                        C168867aE A0Z2 = AbstractC127895iw.A0Z(EnumC147566g9.A06);
                        A0Z2.A01(A004);
                        A0Z2.A0A = false;
                        C7A4.A01(c31651Oz3, A0Z2);
                    }
                    ((C1J0) c31651Oz3).A01 = ((C1J0) c31651Oz2).A01;
                    c31651Oz3.A0N(c31651Oz2.A0b(), false);
                    c31651Oz3.C1L(c31651Oz2.Afi());
                    c31651Oz3.C1G(c31651Oz2.AfT());
                    c31651Oz3.C1E(c31651Oz2.AfP());
                    c31651Oz3.A0o(c31651Oz2.Afm());
                    c31651Oz3.A0m(c31651Oz2.AfI());
                    c31651Oz3.C1H(c31651Oz2.Afb());
                    return c31651Oz3;
                } catch (Throwable th) {
                    Log.m222e(th);
                }
            }
        }
        return C164157Ia.A01(this.$key, this.$content, this.this$0, this.$interactiveMessage, this.$timestamp, this.$isHistorySyncOrQuoted, this.$isQuotedMessage);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0192x186bef23) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
