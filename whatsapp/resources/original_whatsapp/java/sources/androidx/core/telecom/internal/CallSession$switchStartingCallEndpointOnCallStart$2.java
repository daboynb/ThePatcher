package androidx.core.telecom.internal;

import android.util.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AEE;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC217689kH;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23464Abm;
import p000X.InterfaceC37198Ghp;

@DebugMetadata(m238c = "androidx.core.telecom.internal.CallSession$switchStartingCallEndpointOnCallStart$2", m239f = "CallSession.kt", i = {}, m240l = {359, 365, 368}, m241m = "invokeSuspend", n = {}, s = {}, m242v = 1)
/* loaded from: classes5.dex */
public final class CallSession$switchStartingCallEndpointOnCallStart$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AEE $startingCallEndpoint;
    public int label;
    public final /* synthetic */ CallSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallSession$switchStartingCallEndpointOnCallStart$2(AEE aee, CallSession callSession, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = callSession;
        this.$startingCallEndpoint = aee;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CallSession$switchStartingCallEndpointOnCallStart$2(this.$startingCallEndpoint, this.this$0, interfaceC13670gH);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0071 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC23464Abm interfaceC23464Abm;
        List list;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            Log.i(CallSession.A05(), "switchStartingCallEndpointOnCallStart: before awaitAll");
            interfaceC23464Abm = this.this$0.A0K;
            InterfaceC37198Ghp[] interfaceC37198GhpArr = {interfaceC23464Abm};
            this.label = 1;
            if (AbstractC217689kH.A02(this, interfaceC37198GhpArr) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return AbstractC34861ag.A0s(Log.i(CallSession.A05(), AbstractC34851af.A0p(obj, "switchStartingCallEndpointOnCallStart: result=", AnonymousClass000.A04())));
                }
                AbstractC13980go.A01(obj);
                Log.i(CallSession.A05(), "switchStartingCallEndpointOnCallStart: BT delay END");
                CallSession callSession = this.this$0;
                AEE aee = this.$startingCallEndpoint;
                this.label = 3;
                obj = callSession.A0L(aee, this);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                return AbstractC34861ag.A0s(Log.i(CallSession.A05(), AbstractC34851af.A0p(obj, "switchStartingCallEndpointOnCallStart: result=", AnonymousClass000.A04())));
            }
            AbstractC13980go.A01(obj);
        }
        String A05 = CallSession.A05();
        Log.i(A05, "switchStartingCallEndpointOnCallStart: after awaitAll");
        list = this.this$0.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((AEE) it.next()).A00()) {
                    Log.i(A05, "switchStartingCallEndpointOnCallStart: BT delay START");
                    this.label = 2;
                    if (AbstractC15130if.A01(this, 2000L) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    Log.i(CallSession.A05(), "switchStartingCallEndpointOnCallStart: BT delay END");
                }
            }
        }
        CallSession callSession2 = this.this$0;
        AEE aee2 = this.$startingCallEndpoint;
        this.label = 3;
        obj = callSession2.A0L(aee2, this);
        if (obj == enumC14170h7) {
        }
        return AbstractC34861ag.A0s(Log.i(CallSession.A05(), AbstractC34851af.A0p(obj, "switchStartingCallEndpointOnCallStart: result=", AnonymousClass000.A04())));
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CallSession$switchStartingCallEndpointOnCallStart$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
