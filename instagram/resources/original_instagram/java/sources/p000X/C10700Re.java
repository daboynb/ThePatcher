package p000X;

import com.facebook.analytics.memory.AddressSpace;

/* renamed from: X.0Re, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10700Re implements InterfaceC08520Iu {
    public final boolean A00;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0b;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    public C10700Re(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        AbstractC26490vl.A01();
        C07720Fs c07720Fs = AbstractC06420As.A3N;
        long[] jArr = AbstractC26490vl.A01;
        c13010a1.A02(c07720Fs, Long.valueOf(jArr[0]));
        c13010a1.A02(AbstractC06420As.A3J, Long.valueOf(jArr[1]));
        c13010a1.A02(AbstractC06420As.A3H, Long.valueOf(jArr[3]));
        c13010a1.A02(AbstractC06420As.A3F, Long.valueOf(jArr[6]));
        c13010a1.A02(AbstractC06420As.A3K, Long.valueOf(jArr[8] + jArr[9] + jArr[10] + jArr[11]));
        c13010a1.A02(AbstractC06420As.A3I, Long.valueOf(jArr[2] + jArr[4] + jArr[5] + jArr[12]));
        c13010a1.A02(AbstractC06420As.A3M, Long.valueOf(jArr[7]));
        c13010a1.A02(AbstractC06420As.A3G, Long.valueOf(jArr[13]));
        if (this.A00) {
            c13010a1.A01(AbstractC06420As.A22, AddressSpace.getLargestChunkKb());
        }
        Runtime runtime = Runtime.getRuntime();
        c13010a1.A02(AbstractC06420As.A20, Long.valueOf(runtime.maxMemory()));
        c13010a1.A02(AbstractC06420As.A21, Long.valueOf(runtime.totalMemory()));
        c13010a1.A02(AbstractC06420As.A1z, Long.valueOf(runtime.freeMemory()));
        if (!AbstractC26470vj.A00) {
            int[] iArr = {8192};
            long[] jArr2 = new long[1];
            if (AbstractC10380Py.A01("/dev/memcg/memory.usage_in_bytes", iArr, jArr2)) {
                long j = jArr2[0];
                if (AbstractC10380Py.A01("/dev/memcg/memory.memsw.usage_in_bytes", iArr, jArr2)) {
                    long j2 = jArr2[0];
                    c13010a1.A02(AbstractC06420As.A2P, Long.valueOf(j));
                    c13010a1.A02(AbstractC06420As.A2O, Long.valueOf(j2));
                }
            }
            AbstractC26470vj.A00 = true;
        }
        long[] jArr3 = new long[1];
        AbstractC10380Py.A02("/proc/self/status", jArr3, AbstractC26570vt.A00);
        c13010a1.A02(AbstractC06420As.A3P, Long.valueOf(jArr3[0]));
    }
}
