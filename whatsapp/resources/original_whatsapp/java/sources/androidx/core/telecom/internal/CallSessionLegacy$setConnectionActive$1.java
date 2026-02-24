package androidx.core.telecom.internal;

import android.util.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.ALF;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C12G;
import p000X.C3WF;
import p000X.C8CC;
import p000X.C92O;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23464Abm;

@DebugMetadata(m238c = "androidx.core.telecom.internal.CallSessionLegacy$setConnectionActive$1", m239f = "CallSessionLegacy.kt", i = {}, m240l = {502}, m241m = "invokeSuspend", n = {}, s = {}, m242v = 1)
/* loaded from: classes5.dex */
public final class CallSessionLegacy$setConnectionActive$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C12G $caughtTimeout;
    public int label;
    public final /* synthetic */ C8CC this$0;

    @DebugMetadata(m238c = "androidx.core.telecom.internal.CallSessionLegacy$setConnectionActive$1$1", m239f = "CallSessionLegacy.kt", i = {}, m240l = {504}, m241m = "invokeSuspend", n = {}, s = {}, m242v = 1)
    /* renamed from: androidx.core.telecom.internal.CallSessionLegacy$setConnectionActive$1$1 */
    public final class C00051 extends AbstractC13700gL implements AnonymousClass095 {
        public int label;
        public final /* synthetic */ C8CC this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00051(C8CC c8cc, InterfaceC13670gH interfaceC13670gH) {
            super(2, interfaceC13670gH);
            this.this$0 = c8cc;
        }

        @Override // p000X.C0gJ
        public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
            return new C00051(this.this$0, interfaceC13670gH);
        }

        @Override // p000X.AnonymousClass095
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return new C00051(this.this$0, (InterfaceC13670gH) obj2).invokeSuspend(C06930Mq.A00);
        }

        @Override // p000X.C0gJ
        public final Object invokeSuspend(Object obj) {
            InterfaceC23464Abm interfaceC23464Abm;
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            int i = this.label;
            if (i == 0) {
                AbstractC13980go.A01(obj);
                Log.i(C8CC.A03(), "setConnectionActive: mDialingOrRingingStateReached BEFORE");
                interfaceC23464Abm = this.this$0.A0P;
                this.label = 1;
                if (interfaceC23464Abm.AAq(this) == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
            }
            return AbstractC34861ag.A0s(Log.i(C8CC.A03(), "setConnectionActive: mDialingOrRingingStateReached AFTER"));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallSessionLegacy$setConnectionActive$1(C8CC c8cc, InterfaceC13670gH interfaceC13670gH, C12G c12g) {
        super(2, interfaceC13670gH);
        this.this$0 = c8cc;
        this.$caughtTimeout = c12g;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CallSessionLegacy$setConnectionActive$1(this.this$0, interfaceC13670gH, this.$caughtTimeout);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
            if (i == 0) {
                AbstractC13980go.A01(obj);
                C00051 c00051 = new C00051(this.this$0, null);
                this.label = 1;
                if (C3WF.A0z(c00051, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
            }
            this.this$0.setActive();
            this.this$0.A09(C92O.A02);
        } catch (ALF unused) {
            this.$caughtTimeout.element = true;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CallSessionLegacy$setConnectionActive$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
