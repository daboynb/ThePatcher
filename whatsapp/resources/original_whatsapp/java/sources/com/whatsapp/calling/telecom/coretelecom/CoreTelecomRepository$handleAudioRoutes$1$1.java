package com.whatsapp.calling.telecom.coretelecom;

import p000X.AEE;
import p000X.AM9;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C23241ASt;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23463Abl;

/* loaded from: classes5.dex */
public final class CoreTelecomRepository$handleAudioRoutes$1$1 implements C0MS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC23463Abl A01;
    public final /* synthetic */ CoreTelecomRepository A02;

    public CoreTelecomRepository$handleAudioRoutes$1$1(InterfaceC23463Abl interfaceC23463Abl, CoreTelecomRepository coreTelecomRepository, int i) {
        this.A02 = coreTelecomRepository;
        this.A01 = interfaceC23463Abl;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    @Override // p000X.C0MS
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(AEE aee, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        Object obj;
        int i;
        CoreTelecomRepository$handleAudioRoutes$1$1 coreTelecomRepository$handleAudioRoutes$1$1;
        Object obj2;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 37) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        CoreTelecomRepository coreTelecomRepository = this.A02;
                        InterfaceC23463Abl interfaceC23463Abl = this.A01;
                        int i3 = this.A00;
                        AM9.A02(this, aee, A01, 1);
                        obj = CoreTelecomRepository.A0H(interfaceC23463Abl, aee, coreTelecomRepository, A01, i3);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        coreTelecomRepository$handleAudioRoutes$1$1 = this;
                        obj2 = aee;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = A01.A02;
                        coreTelecomRepository$handleAudioRoutes$1$1 = (CoreTelecomRepository$handleAudioRoutes$1$1) A01.A01;
                        AbstractC13980go.A01(obj);
                        obj2 = obj3;
                    }
                    if (!AbstractC34811ab.A1Z(obj)) {
                        AbstractC34851af.A1D(obj2, "CoreTelecomRepository/handleAudioRoutes callendpoint changed to ", AnonymousClass000.A04());
                        coreTelecomRepository$handleAudioRoutes$1$1.A02.A0e(C23241ASt.A00(obj2, 47));
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 37);
        obj = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (!AbstractC34811ab.A1Z(obj)) {
        }
        return C06930Mq.A00;
    }
}
