package androidx.core.telecom.internal;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0MV;
import p000X.C8CC;
import p000X.C92O;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.core.telecom.internal.CallSessionLegacy$moveState$1", m239f = "CallSessionLegacy.kt", i = {}, m240l = {450}, m241m = "invokeSuspend", n = {}, s = {}, m242v = 1)
/* loaded from: classes5.dex */
public final class CallSessionLegacy$moveState$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C92O $callState;
    public int label;
    public final /* synthetic */ C8CC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallSessionLegacy$moveState$1(C8CC c8cc, C92O c92o, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c8cc;
        this.$callState = c92o;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CallSessionLegacy$moveState$1(this.this$0, this.$callState, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C0MV A0N = this.this$0.A0N();
            C92O c92o = this.$callState;
            this.label = 1;
            if (A0N.AKK(c92o, this) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CallSessionLegacy$moveState$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
