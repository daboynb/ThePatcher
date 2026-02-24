package com.whatsapp.funnellogger.registration.loggers;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C212429am;
import p000X.C219549ny;
import p000X.C219619o8;
import p000X.C220409pl;
import p000X.C87V;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.funnellogger.registration.loggers.PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1", m239f = "PasskeyFunnelLogger.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $actionType;
    public final /* synthetic */ String $currentScreen;
    public final /* synthetic */ String $passkeyError;
    public final /* synthetic */ String $passkeyErrorType;
    public final /* synthetic */ String $passkeyEvent;
    public int label;
    public final /* synthetic */ C219549ny this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1(C219549ny c219549ny, String str, String str2, String str3, String str4, String str5, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$passkeyEvent = str;
        this.$passkeyError = str2;
        this.$passkeyErrorType = str3;
        this.this$0 = c219549ny;
        this.$currentScreen = str4;
        this.$actionType = str5;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1(this.this$0, this.$passkeyEvent, this.$passkeyError, this.$passkeyErrorType, this.$currentScreen, this.$actionType, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C220409pl c220409pl = new C220409pl();
        c220409pl.A09("event_name", this.$passkeyEvent);
        String str = this.$passkeyError;
        if (str != null) {
            c220409pl.A09("client_error_context", str);
        }
        C87V.A1B(c220409pl, this.$passkeyErrorType);
        long A00 = ((C212429am) C05V.A02(this.this$0.A03)).A00();
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("GMSVersion", A00);
        } catch (JSONException unused) {
        }
        c220409pl.A09("client_metrics", A1M.toString());
        ((C219619o8) C05V.A02(this.this$0.A01)).A04(c220409pl, this.$currentScreen, this.$passkeyEvent, this.$actionType);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
