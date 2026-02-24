package com.whatsapp.infra.media.bandwidth;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.AnonymousClass890;
import p000X.C06930Mq;
import p000X.C31221Ni;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.infra.media.bandwidth.BandwidthManagerV4$addMeasurement$1", m239f = "BandwidthManagerV4.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class BandwidthManagerV4$addMeasurement$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C31221Ni $mmsType;
    public final /* synthetic */ long $networkTime;
    public final /* synthetic */ int $requestType;
    public final /* synthetic */ long $transferredBytes;
    public int label;
    public final /* synthetic */ AnonymousClass890 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BandwidthManagerV4$addMeasurement$1(AnonymousClass890 anonymousClass890, C31221Ni c31221Ni, InterfaceC13670gH interfaceC13670gH, int i, long j, long j2) {
        super(2, interfaceC13670gH);
        this.this$0 = anonymousClass890;
        this.$mmsType = c31221Ni;
        this.$transferredBytes = j;
        this.$networkTime = j2;
        this.$requestType = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new BandwidthManagerV4$addMeasurement$1(this.this$0, this.$mmsType, interfaceC13670gH, this.$requestType, this.$transferredBytes, this.$networkTime);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        AnonymousClass890.A02(this.this$0, this.$requestType, this.$transferredBytes, this.$networkTime);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BandwidthManagerV4$addMeasurement$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
