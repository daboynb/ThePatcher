package androidx.core.telecom.internal;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0MV;
import p000X.C92O;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.core.telecom.internal.CallSession$onMuteStateChanged$1", m239f = "CallSession.kt", i = {}, m240l = {302, 304}, m241m = "invokeSuspend", n = {}, s = {}, m242v = 1)
/* loaded from: classes5.dex */
public final class CallSession$onMuteStateChanged$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $isMuted;
    public int label;
    public final /* synthetic */ CallSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallSession$onMuteStateChanged$1(CallSession callSession, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$isMuted = z;
        this.this$0 = callSession;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CallSession$onMuteStateChanged$1(this.this$0, interfaceC13670gH, this.$isMuted);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C92O c92o;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            boolean z = this.$isMuted;
            C0MV c0mv = this.this$0.A0M;
            if (z) {
                c92o = C92O.A05;
                this.label = 1;
            } else {
                c92o = C92O.A06;
                this.label = 2;
            }
            if (c0mv.AKK(c92o, this) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1 && i != 2) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CallSession$onMuteStateChanged$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
