package com.whatsapp.calling.telecom.coretelecom;

import android.telecom.DisconnectCause;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23463Abl;

@DebugMetadata(m238c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$disconnect$1", m239f = "CoreTelecomRepository.kt", i = {}, m240l = {419, 420}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class CoreTelecomRepository$disconnect$1 extends AbstractC13700gL implements AnonymousClass095 {
    public int label;
    public final /* synthetic */ CoreTelecomRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTelecomRepository$disconnect$1(CoreTelecomRepository coreTelecomRepository, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = coreTelecomRepository;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new CoreTelecomRepository$disconnect$1(this.this$0, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new CoreTelecomRepository$disconnect$1(this.this$0, (InterfaceC13670gH) obj2).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        InterfaceC23463Abl interfaceC23463Abl;
        Object A0E;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            interfaceC23463Abl = this.this$0.A00;
            if (interfaceC23463Abl != null) {
                DisconnectCause disconnectCause = new DisconnectCause(2);
                this.label = 1;
                if (interfaceC23463Abl.AIp(disconnectCause, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            }
            AbstractC13980go.A01(obj);
        }
        CoreTelecomRepository coreTelecomRepository = this.this$0;
        DisconnectCause disconnectCause2 = new DisconnectCause(2);
        this.label = 2;
        A0E = coreTelecomRepository.A0E(disconnectCause2, this);
        if (A0E == enumC14170h7) {
            return enumC14170h7;
        }
        return C06930Mq.A00;
    }
}
