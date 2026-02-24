package androidx.core.telecom.internal;

import android.util.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AEE;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.core.telecom.internal.CallSession$avoidSpeakerOverrideOnCallStart$1", m239f = "CallSession.kt", i = {}, m240l = {276}, m241m = "invokeSuspend", n = {}, s = {}, m242v = 1)
/* loaded from: classes5.dex */
public final class CallSession$avoidSpeakerOverrideOnCallStart$1 extends AbstractC13700gL implements AnonymousClass095 {
    public int label;
    public final /* synthetic */ CallSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallSession$avoidSpeakerOverrideOnCallStart$1(CallSession callSession, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = callSession;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CallSession$avoidSpeakerOverrideOnCallStart$1(this.this$0, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new CallSession$avoidSpeakerOverrideOnCallStart$1(this.this$0, (InterfaceC13670gH) obj2).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        AEE aee;
        AEE aee2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            String A05 = CallSession.A05();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("avoidSpeakerOverrideOnCallStart: Unwanted switch from preferredstarting endpoint to SPEAKER detected. Requesting switch back to preferred: ");
            aee = this.this$0.A03;
            Log.i(A05, AbstractC34821ac.A1G(aee, A04));
            CallSession callSession = this.this$0;
            aee2 = callSession.A03;
            if (aee2 != null) {
                this.label = 1;
                if (callSession.A0L(aee2, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }
}
