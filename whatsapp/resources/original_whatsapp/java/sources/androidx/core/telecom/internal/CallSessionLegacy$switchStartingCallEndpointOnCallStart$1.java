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
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C8CC;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.core.telecom.internal.CallSessionLegacy$switchStartingCallEndpointOnCallStart$1", m239f = "CallSessionLegacy.kt", i = {}, m240l = {264}, m241m = "invokeSuspend", n = {}, s = {}, m242v = 1)
/* loaded from: classes5.dex */
public final class CallSessionLegacy$switchStartingCallEndpointOnCallStart$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ List $endpoints;
    public int label;
    public final /* synthetic */ C8CC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallSessionLegacy$switchStartingCallEndpointOnCallStart$1(C8CC c8cc, List list, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$endpoints = list;
        this.this$0 = c8cc;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CallSessionLegacy$switchStartingCallEndpointOnCallStart$1(this.this$0, this.$endpoints, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        AEE aee;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            List list = this.$endpoints;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((AEE) it.next()).A00()) {
                        Log.i(C8CC.A03(), "switchStartingCallEndpointOnCallStart: BT delay START");
                        this.label = 1;
                        if (AbstractC15130if.A01(this, 2000L) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                }
            }
            C8CC c8cc = this.this$0;
            aee = c8cc.A0C;
            c8cc.A0G(aee);
            return C06930Mq.A00;
        }
        if (i != 1) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        Log.i(C8CC.A03(), "switchStartingCallEndpointOnCallStart: BT delay END");
        C8CC c8cc2 = this.this$0;
        aee = c8cc2.A0C;
        c8cc2.A0G(aee);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CallSessionLegacy$switchStartingCallEndpointOnCallStart$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
