package com.instagram.appinitializer.memorymanager;

import com.instagram.common.memory.syntheticpressuregenerator.SyntheticMemoryPressureGeneratorNative;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC27914AsI;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.C50731tl;
import p000X.C64242aS;
import p000X.C7DD;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.appinitializer.memorymanager.SyntheticMemoryPressureGeneratorInitializer$init$1", m502f = "SyntheticMemoryPressureGeneratorInitializer.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class SyntheticMemoryPressureGeneratorInitializer$init$1 extends BMB implements Function2 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyntheticMemoryPressureGeneratorInitializer$init$1(YA3 ya3, int i, int i2) {
        super(2, ya3);
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        return new SyntheticMemoryPressureGeneratorInitializer$init$1(ya3, this.A00, this.A01);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SyntheticMemoryPressureGeneratorInitializer$init$1) create(obj, (YA3) obj2)).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        AbstractC93683gq.A01(obj);
        int i = this.A00;
        if (i > 0) {
            int i2 = i * 1024 * 1024;
            while (i2 > 0) {
                int min = Math.min(i2, 10485760);
                byte[] bArr = new byte[min];
                Iterator it = new C64242aS(0, min - 1).iterator();
                while (it.hasNext()) {
                    int A00 = ((C50731tl) it).A00();
                    bArr[A00] = (byte) (A00 % 256);
                }
                C7DD.A00.add(bArr);
                i2 -= min;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Allocated ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" MB of memory", sb);
        }
        int i3 = this.A01;
        if (i3 > 0) {
            SyntheticMemoryPressureGeneratorNative.allocateNativeMemory(i3);
        }
        return C11C.A00;
    }
}
