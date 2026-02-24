package p000X;

/* renamed from: X.0yr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28410yr implements InterfaceC08520Iu {
    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A00;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        long[] jArr = new long[8];
        AbstractC10380Py.A02("/proc/self/status", jArr, AbstractC26520vo.A00);
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        c13010a1.A02(AbstractC06420As.A0n, Long.valueOf(j));
        c13010a1.A02(AbstractC06420As.A0l, Long.valueOf(j2));
        c13010a1.A02(AbstractC06420As.A34, Long.valueOf(j3));
        c13010a1.A02(AbstractC06420As.A33, Long.valueOf(j4));
        c13010a1.A02(AbstractC06420As.A37, Long.valueOf(j5));
        c13010a1.A02(AbstractC06420As.A39, Long.valueOf(j6));
        c13010a1.A02(AbstractC06420As.A1g, Long.valueOf(j7));
        c13010a1.A02(AbstractC06420As.A3E, Long.valueOf(j8));
    }
}
