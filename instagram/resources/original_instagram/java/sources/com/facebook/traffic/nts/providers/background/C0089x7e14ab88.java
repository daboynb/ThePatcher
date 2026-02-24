package com.facebook.traffic.nts.providers.background;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C192377bd;
import p000X.EnumC64052a9;
import p000X.InterfaceC82713Xrn;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1", m502f = "BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic.kt", i = {}, m503l = {165}, m504m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1 */
/* loaded from: classes5.dex */
public final class C0089x7e14ab88 extends BMB implements Function2 {
    public final /* synthetic */ C192377bd $request;
    public final /* synthetic */ String $uuid;
    public int label;
    public final /* synthetic */ BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0089x7e14ab88(BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic, C192377bd c192377bd, String str, YA3 ya3) {
        super(2, ya3);
        this.this$0 = backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;
        this.$request = c192377bd;
        this.$uuid = str;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        return new C0089x7e14ab88(this.this$0, this.$request, this.$uuid, ya3);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC82713Xrn interfaceC82713Xrn, YA3 ya3) {
        return ((C0089x7e14ab88) create(interfaceC82713Xrn, ya3)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        Object updatePeriodicJobAndCancelledUnmanagedSuspend;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC93683gq.A01(obj);
            BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic = this.this$0;
            C192377bd c192377bd = this.$request;
            String str = this.$uuid;
            this.label = 1;
            updatePeriodicJobAndCancelledUnmanagedSuspend = backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic.updatePeriodicJobAndCancelledUnmanagedSuspend(c192377bd, str, this);
            if (updatePeriodicJobAndCancelledUnmanagedSuspend == enumC64052a9) {
                return enumC64052a9;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC93683gq.A01(obj);
        }
        return C11C.A00;
    }
}
