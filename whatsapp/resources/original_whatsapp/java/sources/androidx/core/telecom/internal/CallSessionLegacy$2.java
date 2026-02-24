package androidx.core.telecom.internal;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0MV;
import p000X.C212699bK;
import p000X.C214529eS;
import p000X.C8CC;
import p000X.C92O;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.core.telecom.internal.CallSessionLegacy$2", m239f = "CallSessionLegacy.kt", i = {}, m240l = {113}, m241m = "invokeSuspend", n = {}, s = {}, m242v = 1)
/* loaded from: classes5.dex */
public final class CallSessionLegacy$2 extends AbstractC13700gL implements AnonymousClass095 {
    public int label;
    public final /* synthetic */ C8CC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallSessionLegacy$2(C8CC c8cc, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c8cc;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CallSessionLegacy$2(this.this$0, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new CallSessionLegacy$2(this.this$0, (InterfaceC13670gH) obj2).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C212699bK c212699bK;
        C212699bK c212699bK2;
        C214529eS c214529eS;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C8CC c8cc = this.this$0;
            c212699bK = c8cc.A0B;
            C92O c92o = c212699bK.A03 == 2 ? C92O.A03 : C92O.A09;
            C0MV A0N = c8cc.A0N();
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
        C8CC c8cc2 = this.this$0;
        c212699bK2 = c8cc2.A0B;
        int i2 = c212699bK2.A02 == 2 ? 2 : 1;
        c8cc2.A07 = i2;
        c214529eS = c8cc2.A0D;
        c214529eS.A01.CC2(AbstractC34861ag.A0s(i2));
        return C06930Mq.A00;
    }
}
