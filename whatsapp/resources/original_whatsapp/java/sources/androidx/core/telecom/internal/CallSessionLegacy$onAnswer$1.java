package androidx.core.telecom.internal;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C8CC;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.core.telecom.internal.CallSessionLegacy$onAnswer$1", m239f = "CallSessionLegacy.kt", i = {}, m240l = {651}, m241m = "invokeSuspend", n = {}, s = {}, m242v = 1)
/* loaded from: classes5.dex */
public final class CallSessionLegacy$onAnswer$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $videoState;
    public int label;
    public final /* synthetic */ C8CC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallSessionLegacy$onAnswer$1(C8CC c8cc, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.this$0 = c8cc;
        this.$videoState = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CallSessionLegacy$onAnswer$1(this.this$0, interfaceC13670gH, this.$videoState);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
            if (i == 0) {
                AbstractC13980go.A01(obj);
                AnonymousClass095 A0K = this.this$0.A0K();
                Integer A0s = AbstractC34861ag.A0s(this.$videoState);
                this.label = 1;
                if (A0K.invoke(A0s, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
            }
            this.this$0.A0E();
            this.this$0.setVideoState(this.$videoState);
            return C06930Mq.A00;
        } catch (Exception e) {
            C8CC.A08(this.this$0, e);
            throw null;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CallSessionLegacy$onAnswer$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
