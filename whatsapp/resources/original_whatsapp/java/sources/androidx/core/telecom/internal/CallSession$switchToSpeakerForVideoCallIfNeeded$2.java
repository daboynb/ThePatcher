package androidx.core.telecom.internal;

import android.util.Log;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AEE;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC217689kH;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C220469pr;
import p000X.C9PA;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23464Abm;
import p000X.InterfaceC37198Ghp;

@DebugMetadata(m238c = "androidx.core.telecom.internal.CallSession$switchToSpeakerForVideoCallIfNeeded$2", m239f = "CallSession.kt", i = {}, m240l = {327, 341}, m241m = "invokeSuspend", n = {}, s = {}, m242v = 1)
/* loaded from: classes5.dex */
public final class CallSession$switchToSpeakerForVideoCallIfNeeded$2 extends AbstractC13700gL implements AnonymousClass095 {
    public int label;
    public final /* synthetic */ CallSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallSession$switchToSpeakerForVideoCallIfNeeded$2(CallSession callSession, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = callSession;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CallSession$switchToSpeakerForVideoCallIfNeeded$2(this.this$0, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new CallSession$switchToSpeakerForVideoCallIfNeeded$2(this.this$0, (InterfaceC13670gH) obj2).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        InterfaceC23464Abm interfaceC23464Abm;
        InterfaceC23464Abm interfaceC23464Abm2;
        C9PA c9pa;
        AEE aee;
        List list;
        List list2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            CallSession callSession = this.this$0;
            interfaceC23464Abm = callSession.A0L;
            interfaceC23464Abm2 = callSession.A0K;
            InterfaceC37198Ghp[] interfaceC37198GhpArr = {interfaceC23464Abm, interfaceC23464Abm2};
            this.label = 1;
            if (AbstractC217689kH.A02(this, interfaceC37198GhpArr) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                return true;
            }
            AbstractC13980go.A01(obj);
        }
        CallSession callSession2 = this.this$0;
        c9pa = callSession2.A0D;
        boolean A1N = AbstractC34841ae.A1N(callSession2.A0H().A02, 2);
        aee = callSession2.A06;
        list = callSession2.A04;
        if (c9pa.A00(aee, list, A1N)) {
            list2 = this.this$0.A04;
            AEE A00 = C220469pr.A00(list2);
            if (A00 != null) {
                Log.i(CallSession.A05(), "Requesting switch to speaker for video call.");
                CallSession callSession3 = this.this$0;
                this.label = 2;
                if (callSession3.A0L(A00, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                return true;
            }
        }
        return false;
    }
}
