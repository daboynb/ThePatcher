package androidx.core.telecom.internal;

import android.telecom.DisconnectCause;
import java.util.function.Consumer;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0MV;
import p000X.C87T;
import p000X.C92O;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23464Abm;

@DebugMetadata(m238c = "androidx.core.telecom.internal.CallSession$onDisconnect$1", m239f = "CallSession.kt", i = {}, m240l = {600, 602}, m241m = "invokeSuspend", n = {}, s = {}, m242v = 1)
/* loaded from: classes5.dex */
public final class CallSession$onDisconnect$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ DisconnectCause $cause;
    public final /* synthetic */ Consumer $wasCompleted;
    public int label;
    public final /* synthetic */ CallSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallSession$onDisconnect$1(DisconnectCause disconnectCause, CallSession callSession, Consumer consumer, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = callSession;
        this.$cause = disconnectCause;
        this.$wasCompleted = consumer;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CallSession$onDisconnect$1(this.$cause, this.this$0, this.$wasCompleted, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        InterfaceC23464Abm interfaceC23464Abm;
        InterfaceC23464Abm interfaceC23464Abm2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
            try {
                if (i == 0) {
                    AbstractC13980go.A01(obj);
                    AnonymousClass095 A0W = this.this$0.A0W();
                    DisconnectCause disconnectCause = this.$cause;
                    this.label = 1;
                    if (A0W.invoke(disconnectCause, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        interfaceC23464Abm2 = this.this$0.A08;
                        C06930Mq c06930Mq = C06930Mq.A00;
                        interfaceC23464Abm2.AEP(c06930Mq);
                        return c06930Mq;
                    }
                    AbstractC13980go.A01(obj);
                }
                this.$wasCompleted.accept(true);
                C0MV c0mv = this.this$0.A0M;
                C92O c92o = C92O.A04;
                this.label = 2;
                if (c0mv.AKK(c92o, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                interfaceC23464Abm2 = this.this$0.A08;
                C06930Mq c06930Mq2 = C06930Mq.A00;
                interfaceC23464Abm2.AEP(c06930Mq2);
                return c06930Mq2;
            } catch (Exception e) {
                this.$wasCompleted.accept(AbstractC34821ac.A0p());
                throw e;
            }
        } catch (Throwable th) {
            interfaceC23464Abm = this.this$0.A08;
            C87T.A1R(interfaceC23464Abm);
            throw th;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CallSession$onDisconnect$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
