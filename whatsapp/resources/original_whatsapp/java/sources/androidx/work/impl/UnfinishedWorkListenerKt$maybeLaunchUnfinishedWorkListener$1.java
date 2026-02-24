package androidx.work.impl;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC218939mo;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass097;
import p000X.C06930Mq;
import p000X.C9EQ;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "androidx.work.impl.UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1", m239f = "UnfinishedWorkListener.kt", i = {}, m240l = {59}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1 extends AbstractC13700gL implements AnonymousClass097 {
    public /* synthetic */ long J$0;
    public /* synthetic */ Object L$0;
    public int label;

    public UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1(InterfaceC13670gH interfaceC13670gH) {
        super(4, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            Throwable th = (Throwable) this.L$0;
            long j = this.J$0;
            AbstractC218939mo.A00().A07(C9EQ.A01, "Cannot check for unfinished work", th);
            long min = Math.min(j * 30000, C9EQ.A00);
            this.label = 1;
            if (AbstractC15130if.A01(this, min) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return true;
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long A03 = AbstractC34811ab.A03(obj3);
        UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1 unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1 = new UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1((InterfaceC13670gH) obj4);
        unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1.L$0 = obj2;
        unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1.J$0 = A03;
        return unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1.invokeSuspend(C06930Mq.A00);
    }
}
