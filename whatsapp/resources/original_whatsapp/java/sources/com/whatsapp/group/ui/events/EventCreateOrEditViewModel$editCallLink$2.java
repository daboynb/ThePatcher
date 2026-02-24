package com.whatsapp.group.ui.events;

import android.os.Message;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C220149pB;
import p000X.C42331oD;
import p000X.EnumC54582Ty;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.group.ui.events.EventCreateOrEditViewModel$editCallLink$2", m239f = "EventCreateOrEditViewModel.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class EventCreateOrEditViewModel$editCallLink$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ long $newEventStartTimeMillis;
    public final /* synthetic */ String $token;
    public final /* synthetic */ boolean $waitingRoomEnabled;
    public int label;
    public final /* synthetic */ C42331oD this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventCreateOrEditViewModel$editCallLink$2(C42331oD c42331oD, String str, InterfaceC13670gH interfaceC13670gH, long j, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = c42331oD;
        this.$token = str;
        this.$newEventStartTimeMillis = j;
        this.$waitingRoomEnabled = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new EventCreateOrEditViewModel$editCallLink$2(this.this$0, this.$token, interfaceC13670gH, this.$newEventStartTimeMillis, this.$waitingRoomEnabled);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C42331oD c42331oD = this.this$0;
        c42331oD.A08.A01.A00(new C220149pB(Message.obtain(null, 0, 0, 0, new CallLinkInfo(this.$token, AbstractC34831ad.A1a(AbstractC34861ag.A0L(c42331oD.A0S).A01, EnumC54582Ty.A02), AbstractC34811ab.A02(this.$newEventStartTimeMillis), this.$waitingRoomEnabled ? 1 : 0)), "edit_call_link_for_event"));
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((EventCreateOrEditViewModel$editCallLink$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
