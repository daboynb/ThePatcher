package p000X;

import com.facebook.vmasaver.VmaSaver;

/* renamed from: X.6e0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168366e0 implements InterfaceC13420ag {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;

    /* JADX WARN: Removed duplicated region for block: B:24:0x0035 A[RETURN] */
    @Override // p000X.InterfaceC13420ag
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E7x(Integer num) {
        int i;
        int i2;
        int intValue = num.intValue();
        if (intValue == 1 || intValue == 2) {
            if (this.A06) {
                VmaSaver.freeWebviewReservedMemory();
            }
            if (intValue == 1) {
                if (this.A04 == 1) {
                    VmaSaver.freeCompactingGcSemiSpace(this.A03);
                }
                if (this.A00 == 1) {
                    VmaSaver.shrinkArtRegionSpace(this.A01, this.A02);
                }
                i = this.A05;
                if (i != 1) {
                    i2 = 3;
                    if (i != i2) {
                    }
                }
                VmaSaver.purgeJemallocHeap();
            }
            int i3 = this.A04;
            if (i3 == 1 || i3 == 2) {
                VmaSaver.freeCompactingGcSemiSpace(this.A03);
            }
            int i4 = this.A00;
            if (i4 == 1 || i4 == 2) {
                VmaSaver.shrinkArtRegionSpace(this.A01, this.A02);
            }
            i = this.A05;
            if (i != 3) {
                if (i != 1 && i != 2) {
                    i2 = 4;
                    if (i != i2) {
                        return;
                    }
                }
                VmaSaver.purgeJemallocHeap();
            }
            VmaSaver.setJemallocRetain(false);
            VmaSaver.purgeJemallocHeap();
        }
    }
}
