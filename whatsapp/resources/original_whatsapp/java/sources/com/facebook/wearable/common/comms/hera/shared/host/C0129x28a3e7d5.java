package com.facebook.wearable.common.comms.hera.shared.host;

import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C06930Mq;
import p000X.C8YK;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1", m239f = "HeraHostSharedImpl.kt", i = {}, m240l = {397, 401}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1 */
/* loaded from: classes5.dex */
public final class C0129x28a3e7d5 extends AbstractC13700gL implements Function1 {
    public final /* synthetic */ boolean $enabled$inlined;
    public final /* synthetic */ String $participantId$inlined;
    public int label;
    public final /* synthetic */ C8YK this$0;
    public final /* synthetic */ HeraHostSharedImpl this$1$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0129x28a3e7d5(C8YK c8yk, HeraHostSharedImpl heraHostSharedImpl, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(1, interfaceC13670gH);
        this.$enabled$inlined = z;
        this.this$0 = c8yk;
        this.$participantId$inlined = str;
        this.this$1$inlined = heraHostSharedImpl;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        boolean z = this.$enabled$inlined;
        return new C0129x28a3e7d5(this.this$0, this.this$1$inlined, this.$participantId$inlined, interfaceC13670gH, z);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C0129x28a3e7d5) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0037 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A04;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            boolean z = this.$enabled$inlined;
            Set set = this.this$0.A00;
            if (z) {
                int size = set.size();
                this.this$0.A00.add(this.$participantId$inlined);
                if (size == 0) {
                    VideoStreamsManager videoStreamsManager = this.this$1$inlined.A06;
                    this.label = 1;
                    A04 = videoStreamsManager.A03(this);
                    if (A04 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
            } else {
                set.remove(this.$participantId$inlined);
                if (this.this$0.A00.isEmpty()) {
                    VideoStreamsManager videoStreamsManager2 = this.this$1$inlined.A06;
                    this.label = 2;
                    A04 = videoStreamsManager2.A04(this);
                    if (A04 == enumC14170h7) {
                    }
                }
            }
        } else {
            if (i != 1 && i != 2) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }
}
