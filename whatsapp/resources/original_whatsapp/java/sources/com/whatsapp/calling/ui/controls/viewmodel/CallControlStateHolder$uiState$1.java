package com.whatsapp.calling.ui.controls.viewmodel;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC127885iv;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass098;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C218759mO;
import p000X.C220369pZ;
import p000X.C96N;
import p000X.C9XI;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.calling.ui.controls.viewmodel.CallControlStateHolder$uiState$1", m239f = "CallControlStateHolder.kt", i = {}, m240l = {176}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class CallControlStateHolder$uiState$1 extends AbstractC13700gL implements AnonymousClass098 {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ Object L$2;
    public int label;
    public final /* synthetic */ C220369pZ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallControlStateHolder$uiState$1(C220369pZ c220369pZ, InterfaceC13670gH interfaceC13670gH) {
        super(5, interfaceC13670gH);
        this.this$0 = c220369pZ;
    }

    @Override // p000X.AnonymousClass098
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        CallControlStateHolder$uiState$1 callControlStateHolder$uiState$1 = new CallControlStateHolder$uiState$1(this.this$0, (InterfaceC13670gH) obj5);
        callControlStateHolder$uiState$1.L$0 = obj;
        callControlStateHolder$uiState$1.L$1 = obj2;
        callControlStateHolder$uiState$1.L$2 = obj3;
        return callControlStateHolder$uiState$1.invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C0MS c0ms = (C0MS) this.L$0;
            C218759mO c218759mO = (C218759mO) this.L$1;
            C9XI c9xi = (C9XI) this.L$2;
            if (AbstractC127885iv.A0H(this.this$0.A05).A0Z(11360)) {
                this.this$0.A0E.A00(C218759mO.A00(c218759mO));
            }
            C96N A02 = C220369pZ.A02(c218759mO, c9xi, this.this$0);
            if (A02 != null) {
                this.L$0 = A02;
                this.L$1 = null;
                this.label = 1;
                if (c0ms.AKK(A02, this) == enumC14170h7) {
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
