package com.whatsapp.funnellogger.registration.loggers;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC217549k3;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00T;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C219619o8;
import p000X.C220409pl;
import p000X.C9UP;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.funnellogger.registration.loggers.SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1", m239f = "SilentAuthFunnelLogger.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $actionType;
    public final /* synthetic */ C220409pl $additionalParams;
    public final /* synthetic */ String $currentScreen;
    public final /* synthetic */ String $event;
    public final /* synthetic */ String $eventType;
    public final /* synthetic */ String $extraParam;
    public final /* synthetic */ boolean $forceCellular;
    public int label;
    public final /* synthetic */ C9UP this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1(C220409pl c220409pl, C9UP c9up, String str, String str2, String str3, String str4, String str5, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$additionalParams = c220409pl;
        this.this$0 = c9up;
        this.$currentScreen = str;
        this.$event = str2;
        this.$actionType = str3;
        this.$eventType = str4;
        this.$forceCellular = z;
        this.$extraParam = str5;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1(this.$additionalParams, this.this$0, this.$currentScreen, this.$event, this.$actionType, this.$eventType, this.$extraParam, interfaceC13670gH, this.$forceCellular);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        AbstractC217549k3.A01(C00T.A00(), this.$additionalParams);
        AbstractC217549k3.A02(C00T.A00(), this.$additionalParams, this.this$0.A01);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SilentAuthFunnelLogger/logRegistrationWithSilentAuthEvent/currentScreen=");
        A04.append(this.$currentScreen);
        A04.append("/event=");
        A04.append(this.$event);
        A04.append("/actionType=");
        A04.append(this.$actionType);
        A04.append("/eventType=");
        A04.append(this.$eventType);
        A04.append("/forceCellular=");
        A04.append(this.$forceCellular);
        A04.append("/extraParam=");
        AbstractC34851af.A1N(A04, this.$extraParam);
        ((C219619o8) C05V.A02(this.this$0.A00)).A04(this.$additionalParams, this.$currentScreen, this.$event, this.$actionType);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
