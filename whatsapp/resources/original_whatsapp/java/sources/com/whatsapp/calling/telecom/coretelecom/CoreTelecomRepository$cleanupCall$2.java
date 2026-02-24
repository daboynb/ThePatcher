package com.whatsapp.calling.telecom.coretelecom;

import android.telecom.DisconnectCause;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C191608ap;
import p000X.C87W;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$cleanupCall$2", m239f = "CoreTelecomRepository.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class CoreTelecomRepository$cleanupCall$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ DisconnectCause $cause;
    public int label;
    public final /* synthetic */ CoreTelecomRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTelecomRepository$cleanupCall$2(DisconnectCause disconnectCause, CoreTelecomRepository coreTelecomRepository, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = coreTelecomRepository;
        this.$cause = disconnectCause;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CoreTelecomRepository$cleanupCall$2(this.$cause, this.this$0, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C0MX A1G;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        A1G = AbstractC34861ag.A1G(this.this$0.A0U);
        C0MZ.A00(null, new C191608ap(this.$cause), (C0MZ) A1G);
        this.this$0.A02 = C87W.A16(r0.A02);
        CoreTelecomRepository coreTelecomRepository = this.this$0;
        coreTelecomRepository.A00 = null;
        coreTelecomRepository.A03 = false;
        coreTelecomRepository.A06 = false;
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CoreTelecomRepository$cleanupCall$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
