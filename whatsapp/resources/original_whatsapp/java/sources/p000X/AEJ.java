package p000X;

import java.util.Iterator;

/* loaded from: classes5.dex */
public abstract class AEJ implements Iterable, InterfaceC025501c {
    public final long A00;
    public final long A01;

    public AEJ(long j, long j2) {
        this.A00 = j;
        if (j < j2) {
            long j3 = j2 % 1;
            long j4 = j % 1;
            long j5 = ((j3 < 0 ? j3 + 1 : j3) - (j4 < 0 ? j4 + 1 : j4)) % 1;
            j2 -= j5 < 0 ? j5 + 1 : j5;
        }
        this.A01 = j2;
    }

    @Override // java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return new C23005AHf(this.A00, this.A01);
    }
}
