package com.whatsapp.calling.telecom.coretelecom;

import android.telecom.DisconnectCause;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository$onIsCallDisconnected$1", m239f = "CoreTelecomRepository.kt", i = {0}, m240l = {169, 170}, m241m = "invokeSuspend", n = {"disconnectCause"}, s = {"L$0"})
/* loaded from: classes5.dex */
public final class CoreTelecomRepository$onIsCallDisconnected$1 extends AbstractC13700gL implements AnonymousClass095 {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ CoreTelecomRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTelecomRepository$onIsCallDisconnected$1(CoreTelecomRepository coreTelecomRepository, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = coreTelecomRepository;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        CoreTelecomRepository$onIsCallDisconnected$1 coreTelecomRepository$onIsCallDisconnected$1 = new CoreTelecomRepository$onIsCallDisconnected$1(this.this$0, interfaceC13670gH);
        coreTelecomRepository$onIsCallDisconnected$1.L$0 = obj;
        return coreTelecomRepository$onIsCallDisconnected$1;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        DisconnectCause disconnectCause;
        Object A0E;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            disconnectCause = (DisconnectCause) this.L$0;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CoreTelecomRepository/onIsCallDisconnected cause=");
            AbstractC34851af.A1M(A04, disconnectCause.getCode());
            CoreTelecomRepository coreTelecomRepository = this.this$0;
            this.L$0 = disconnectCause;
            this.label = 1;
            obj = CoreTelecomRepository.A0N(coreTelecomRepository, this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            }
            disconnectCause = (DisconnectCause) this.L$0;
            AbstractC13980go.A01(obj);
        }
        if (AbstractC34811ab.A1Z(obj)) {
            CoreTelecomRepository coreTelecomRepository2 = this.this$0;
            this.L$0 = null;
            this.label = 2;
            A0E = coreTelecomRepository2.A0E(disconnectCause, this);
            if (A0E == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            Log.m223i("CoreTelecomRepository/onIsCallDisconnected skipping disconnect - not connected to Android Auto or Bluetooth");
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CoreTelecomRepository$onIsCallDisconnected$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
