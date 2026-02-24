package androidx.core.telecom.internal;

import android.telecom.DisconnectCause;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C87T;
import p000X.C8CC;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23464Abm;

@DebugMetadata(m238c = "androidx.core.telecom.internal.CallSessionLegacy$onReject$1", m239f = "CallSessionLegacy.kt", i = {}, m240l = {708}, m241m = "invokeSuspend", n = {}, s = {}, m242v = 1)
/* loaded from: classes5.dex */
public final class CallSessionLegacy$onReject$1 extends AbstractC13700gL implements AnonymousClass095 {
    public int label;
    public final /* synthetic */ C8CC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallSessionLegacy$onReject$1(C8CC c8cc, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c8cc;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CallSessionLegacy$onReject$1(this.this$0, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new CallSessionLegacy$onReject$1(this.this$0, (InterfaceC13670gH) obj2).invokeSuspend(C06930Mq.A00);
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
                    if (this.this$0.getState() == 2) {
                        AnonymousClass095 A0L = this.this$0.A0L();
                        DisconnectCause disconnectCause = new DisconnectCause(6);
                        this.label = 1;
                        if (A0L.invoke(disconnectCause, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                this.this$0.A0D(new DisconnectCause(6));
                interfaceC23464Abm2 = this.this$0.A0G;
                C06930Mq c06930Mq = C06930Mq.A00;
                interfaceC23464Abm2.AEP(c06930Mq);
                return c06930Mq;
            } catch (Exception e) {
                throw e;
            }
        } catch (Throwable th) {
            this.this$0.A0D(new DisconnectCause(6));
            interfaceC23464Abm = this.this$0.A0G;
            C87T.A1R(interfaceC23464Abm);
            throw th;
        }
    }
}
