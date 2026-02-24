package com.meta.wearable.flow;

import android.os.SystemClock;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC67892gL;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C192787cI;
import p000X.EnumC64052a9;
import p000X.InterfaceC83998Yir;
import p000X.YA3;

@DebugMetadata(m501c = "com.meta.wearable.flow.Flow$throttleLatest$2$1", m502f = "Flow.kt", i = {0, 1}, m503l = {563, 569}, m504m = "invokeSuspend", n = {"value", "currentTime"}, s = {"L$0", "J$0"})
/* loaded from: classes6.dex */
public final class Flow$throttleLatest$2$1 extends BMB implements Function2 {
    public int A00;
    public long A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ C192787cI A04;
    public final /* synthetic */ InterfaceC83998Yir A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Flow$throttleLatest$2$1(YA3 ya3, C192787cI c192787cI, InterfaceC83998Yir interfaceC83998Yir, long j) {
        super(2, ya3);
        this.A04 = c192787cI;
        this.A03 = j;
        this.A05 = interfaceC83998Yir;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        Flow$throttleLatest$2$1 flow$throttleLatest$2$1 = new Flow$throttleLatest$2$1(ya3, this.A04, this.A05, this.A03);
        flow$throttleLatest$2$1.A02 = obj;
        return flow$throttleLatest$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((Flow$throttleLatest$2$1) create(obj, (YA3) obj2)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        long elapsedRealtime;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        int i = this.A00;
        if (i == 0) {
            AbstractC93683gq.A01(obj);
            obj2 = this.A02;
            long j = this.A04.A00;
            if (j >= 0) {
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - j;
                long j2 = this.A03;
                if (elapsedRealtime2 < j2) {
                    this.A02 = obj2;
                    this.A00 = 1;
                    if (AbstractC67892gL.A02(this, j2 - elapsedRealtime2) == enumC64052a9) {
                        return enumC64052a9;
                    }
                }
            }
        } else {
            if (i != 1) {
                elapsedRealtime = this.A01;
                AbstractC93683gq.A01(obj);
                this.A04.A00 = elapsedRealtime;
                return C11C.A00;
            }
            obj2 = this.A02;
            AbstractC93683gq.A01(obj);
        }
        elapsedRealtime = SystemClock.elapsedRealtime();
        InterfaceC83998Yir interfaceC83998Yir = this.A05;
        this.A02 = null;
        this.A01 = elapsedRealtime;
        this.A00 = 2;
        if (interfaceC83998Yir.Fmk(obj2, this) == enumC64052a9) {
            return enumC64052a9;
        }
        this.A04.A00 = elapsedRealtime;
        return C11C.A00;
    }
}
