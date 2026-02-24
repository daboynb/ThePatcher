package com.google.android.recaptcha.internal;

import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.InterfaceC13670gH;

/* loaded from: classes8.dex */
public final class zzs extends AbstractC13700gL implements AnonymousClass095 {
    public zzs(InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new zzs(2, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new zzs(2, (InterfaceC13670gH) obj2).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        AbstractC13980go.A01(obj);
        Thread.currentThread().setPriority(8);
        return C06930Mq.A00;
    }
}
