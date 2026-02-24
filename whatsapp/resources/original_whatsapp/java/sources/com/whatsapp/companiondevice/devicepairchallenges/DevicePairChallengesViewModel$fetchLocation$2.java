package com.whatsapp.companiondevice.devicepairchallenges;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C07D;
import p000X.C14200hA;
import p000X.C8F3;
import p000X.CallableC23015AHp;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.companiondevice.devicepairchallenges.DevicePairChallengesViewModel$fetchLocation$2", m239f = "DevicePairChallengesViewModel.kt", i = {}, m240l = {183}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class DevicePairChallengesViewModel$fetchLocation$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ double $latitude;
    public final /* synthetic */ double $longitude;
    public final /* synthetic */ long $timeoutMs;
    public double D$0;
    public double D$1;
    public long J$0;
    public Object L$0;
    public int label;
    public final /* synthetic */ C8F3 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DevicePairChallengesViewModel$fetchLocation$2(C8F3 c8f3, InterfaceC13670gH interfaceC13670gH, double d, double d2, long j) {
        super(2, interfaceC13670gH);
        this.this$0 = c8f3;
        this.$timeoutMs = j;
        this.$latitude = d;
        this.$longitude = d2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new DevicePairChallengesViewModel$fetchLocation$2(this.this$0, interfaceC13670gH, this.$latitude, this.$longitude, this.$timeoutMs);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        String str;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C8F3 c8f3 = this.this$0;
            long j = this.$timeoutMs;
            double d = this.$latitude;
            double d2 = this.$longitude;
            this.L$0 = c8f3;
            this.J$0 = j;
            this.D$0 = d;
            this.D$1 = d2;
            this.label = 1;
            C14200hA A0n = AbstractC34911al.A0n(this, 1);
            Future submit = C07D.A05.submit(new CallableC23015AHp(c8f3, d, d2));
            c8f3.A00 = submit;
            if (submit != null) {
                try {
                    str = (String) submit.get(j, TimeUnit.MILLISECONDS);
                } catch (TimeoutException unused) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("fetchLocationWithTimeout/timeout exceeded after ");
                    A04.append(j);
                    AbstractC34901ak.A1M(A04, "ms, cancelling");
                    Future future = c8f3.A00;
                    if (future != null) {
                        future.cancel(true);
                    }
                    A0n.resumeWith(null);
                } catch (Exception e) {
                    AbstractC34851af.A1C(e, "fetchLocationWithTimeout/execution exception: ", AnonymousClass000.A04());
                    A0n.resumeWith(null);
                }
            } else {
                str = null;
            }
            A0n.resumeWith(str);
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
        return ((DevicePairChallengesViewModel$fetchLocation$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
