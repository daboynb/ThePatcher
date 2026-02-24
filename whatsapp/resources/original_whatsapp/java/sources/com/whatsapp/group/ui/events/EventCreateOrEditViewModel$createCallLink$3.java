package com.whatsapp.group.ui.events;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C42331oD;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.group.ui.events.EventCreateOrEditViewModel$createCallLink$3", m239f = "EventCreateOrEditViewModel.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class EventCreateOrEditViewModel$createCallLink$3 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ long $eventStartTimeMillis;
    public final /* synthetic */ boolean $isVideoCallLink;
    public final /* synthetic */ boolean $waitingRoomEnabled;
    public int label;
    public final /* synthetic */ C42331oD this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventCreateOrEditViewModel$createCallLink$3(C42331oD c42331oD, InterfaceC13670gH interfaceC13670gH, long j, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.this$0 = c42331oD;
        this.$isVideoCallLink = z;
        this.$eventStartTimeMillis = j;
        this.$waitingRoomEnabled = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new EventCreateOrEditViewModel$createCallLink$3(this.this$0, interfaceC13670gH, this.$eventStartTimeMillis, this.$isVideoCallLink, this.$waitingRoomEnabled);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        this.this$0.A08.A00(AbstractC34811ab.A02(this.$eventStartTimeMillis), this.$isVideoCallLink, this.$waitingRoomEnabled);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((EventCreateOrEditViewModel$createCallLink$3) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
