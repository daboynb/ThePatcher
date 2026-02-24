package com.instagram.compose.ui.emitter;

import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass284;
import p000X.C35490DrG;
import p000X.C66364Pwa;
import p000X.C67832QfJ;
import p000X.C95783kE;
import p000X.EnumC64052a9;
import p000X.YA3;

/* loaded from: classes11.dex */
public final class ParticleEmitState {
    public int A00;
    public long A01;
    public ParticleConfigurator A02;
    public C35490DrG A03;
    public List A04;
    public long A05;

    /* JADX WARN: Removed duplicated region for block: B:15:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0083 -> B:13:0x0095). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C95783kE c95783kE, YA3 ya3, long j, long j2) {
        C66364Pwa c66364Pwa;
        int i;
        Function1 function1;
        String str;
        ParticleEmitState particleEmitState;
        C95783kE c95783kE2 = c95783kE;
        long j3 = j;
        long j4 = j2;
        if (ya3 instanceof C66364Pwa) {
            c66364Pwa = (C66364Pwa) ya3;
            int i2 = c66364Pwa.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c66364Pwa.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c66364Pwa.A05;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c66364Pwa.A00;
                boolean z = true;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    C35490DrG c35490DrG = this.A03;
                    if (c35490DrG.A01 <= 0 || c35490DrG.A02 < 0 || (this.A00 == 0 && this.A04.isEmpty())) {
                        function1 = c35490DrG.A06;
                        str = c35490DrG.A05;
                        function1.invoke(str);
                        z = false;
                        return Boolean.valueOf(z);
                    }
                    if (this.A05 == 0) {
                        this.A05 = j3;
                    }
                    particleEmitState = this;
                    if (particleEmitState.A00 > 0) {
                    }
                    AnonymousClass284.A0c(particleEmitState.A04, new C67832QfJ(particleEmitState, j3, 2, j4));
                    return Boolean.valueOf(z);
                }
                if (i != 1) {
                    throw AnonymousClass011.A0H();
                }
                j4 = c66364Pwa.A02;
                j3 = c66364Pwa.A01;
                c95783kE2 = (C95783kE) c66364Pwa.A04;
                particleEmitState = (ParticleEmitState) c66364Pwa.A03;
                AbstractC93683gq.A01(obj);
                particleEmitState.A00--;
                if (obj != null) {
                    C35490DrG c35490DrG2 = particleEmitState.A03;
                    function1 = c35490DrG2.A06;
                    str = c35490DrG2.A05;
                    function1.invoke(str);
                    z = false;
                    return Boolean.valueOf(z);
                }
                particleEmitState.A04.add(obj);
                particleEmitState.A05 += particleEmitState.A01;
                if (particleEmitState.A00 > 0) {
                    long j5 = particleEmitState.A05;
                    if (j3 >= j5) {
                        ParticleConfigurator particleConfigurator = particleEmitState.A02;
                        C35490DrG c35490DrG3 = particleEmitState.A03;
                        c66364Pwa.A03 = particleEmitState;
                        c66364Pwa.A04 = c95783kE2;
                        c66364Pwa.A01 = j3;
                        c66364Pwa.A02 = j4;
                        c66364Pwa.A00 = 1;
                        obj = particleConfigurator.A01(c95783kE2, c35490DrG3, c66364Pwa, j5);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        particleEmitState.A00--;
                        if (obj != null) {
                        }
                    }
                }
                AnonymousClass284.A0c(particleEmitState.A04, new C67832QfJ(particleEmitState, j3, 2, j4));
                return Boolean.valueOf(z);
            }
        }
        c66364Pwa = new C66364Pwa(this, ya3);
        Object obj2 = c66364Pwa.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66364Pwa.A00;
        boolean z2 = true;
        if (i != 0) {
        }
    }
}
