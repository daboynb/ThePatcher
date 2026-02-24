package com.whatsapp.calling.calllink.usecase;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C14200hA;
import p000X.C38V;
import p000X.C78403Wm;
import p000X.EnumC14170h7;
import p000X.EnumC38888HZk;
import p000X.IXd;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23378AZu;
import p000X.JF9;

@DebugMetadata(m238c = "com.whatsapp.calling.calllink.usecase.CallLinkUseCase$createEventCallLink$2", m239f = "CallLinkUseCase.kt", i = {}, m240l = {84}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class CallLinkUseCase$createEventCallLink$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ long $eventStartTimeMillis;
    public final /* synthetic */ boolean $isVideo;
    public final /* synthetic */ C78403Wm $listener;
    public final /* synthetic */ boolean $waitingRoomEnabled;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public final /* synthetic */ CallLinkUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallLinkUseCase$createEventCallLink$2(CallLinkUseCase callLinkUseCase, InterfaceC13670gH interfaceC13670gH, C78403Wm c78403Wm, long j, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$listener = c78403Wm;
        this.this$0 = callLinkUseCase;
        this.$isVideo = z;
        this.$eventStartTimeMillis = j;
        this.$waitingRoomEnabled = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C78403Wm c78403Wm = this.$listener;
        return new CallLinkUseCase$createEventCallLink$2(this.this$0, interfaceC13670gH, c78403Wm, this.$eventStartTimeMillis, this.$isVideo, this.$waitingRoomEnabled);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C78403Wm c78403Wm = this.$listener;
            CallLinkUseCase callLinkUseCase = this.this$0;
            boolean z = this.$isVideo;
            long j = this.$eventStartTimeMillis;
            boolean z2 = this.$waitingRoomEnabled;
            this.L$0 = c78403Wm;
            this.L$1 = callLinkUseCase;
            this.Z$0 = z;
            this.J$0 = j;
            this.Z$1 = z2;
            this.label = 1;
            final C14200hA A0n = AbstractC34911al.A0n(this, 1);
            InterfaceC23378AZu interfaceC23378AZu = new InterfaceC23378AZu() { // from class: X.32K
                @Override // p000X.InterfaceC23378AZu
                public /* synthetic */ void BOj() {
                }

                @Override // p000X.InterfaceC23378AZu
                public void BUJ(String str, boolean z3) {
                    C00C.A0A(str, 0);
                    AbstractC34881ai.A1N(AbstractC68022w4.A04(str, z3), InterfaceC14180h8.this);
                }

                @Override // p000X.InterfaceC23378AZu
                public /* synthetic */ void BUL() {
                }

                @Override // p000X.InterfaceC23378AZu
                public /* synthetic */ void BnC() {
                }

                @Override // p000X.InterfaceC23378AZu
                public void BHr() {
                    AbstractC34881ai.A1N(AbstractC13980go.A00(new C23W(null, null, null, 3)), InterfaceC14180h8.this);
                }

                @Override // p000X.InterfaceC23378AZu
                public /* synthetic */ void BUM(boolean z3, int i2) {
                }
            };
            c78403Wm.element = interfaceC23378AZu;
            InterfaceC024600q interfaceC024600q = callLinkUseCase.A00.A00;
            ((C38V) interfaceC024600q.get()).A02.add(interfaceC23378AZu);
            ((C38V) interfaceC024600q.get()).A00(JF9.A07(EnumC38888HZk.A08, IXd.A02(EnumC38888HZk.A05, j)), z, z2);
            obj = A0n.A0E();
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CallLinkUseCase$createEventCallLink$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
