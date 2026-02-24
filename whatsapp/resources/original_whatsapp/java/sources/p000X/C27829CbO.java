package p000X;

import android.util.LongSparseArray;
import android.util.SparseIntArray;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.CbO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27829CbO implements DRT {
    public final C17 A00;
    public final DOF A01;
    public final CG8 A02;
    public final LightweightQuickPerformanceLogger A03;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x005c, code lost:
    
        if (r1 < 2001) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    @Override // p000X.DRT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC30092DUx C99(String str, int i, int i2, long j) {
        boolean z;
        boolean z2;
        CG8 cg8;
        DOF dof = this.A01;
        long now = dof.now();
        AtomicLong atomicLong = C27232CEm.A03.A02;
        long j2 = atomicLong.get();
        long j3 = atomicLong.get();
        if (j2 > 0) {
            long j4 = now - j2;
            if (0 <= j4 && j4 < 2001) {
                j3 = j2;
                if (j3 != -1) {
                    z = false;
                    z2 = false;
                    LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A03;
                    C00C.A09(lightweightQuickPerformanceLogger);
                    cg8 = this.A02;
                    C27882CcF c27882CcF = new C27882CcF(this.A00, dof, cg8, lightweightQuickPerformanceLogger, i, i2, now, j3);
                    c27882CcF.BC1("using_backup_start_time", z);
                    c27882CcF.BC1("using_capped_backup_start_time", z2);
                    synchronized (cg8) {
                        int i3 = c27882CcF.A06;
                        LongSparseArray longSparseArray = cg8.A00;
                        long j5 = i3;
                        InterfaceC30092DUx interfaceC30092DUx = (InterfaceC30092DUx) longSparseArray.get(j5);
                        if (interfaceC30092DUx != null) {
                            c27882CcF.BC1("ttrc_marker_overlap", true);
                            interfaceC30092DUx.BC1("ttrc_marker_overlap", true);
                        }
                        cg8.A01.put(c27882CcF.AtZ(), c27882CcF);
                        longSparseArray.put(j5, c27882CcF);
                        SparseIntArray sparseIntArray = cg8.A02;
                        sparseIntArray.put(i3, sparseIntArray.get(i3, 0) + 1);
                        cg8.A03.add(Integer.valueOf(i3));
                    }
                    if (str != null) {
                        c27882CcF.BC0("app_id", str);
                    }
                    return c27882CcF;
                }
                if (now - j <= 5000) {
                    j3 = now - 5000;
                    z = true;
                    z2 = true;
                    LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = this.A03;
                    C00C.A09(lightweightQuickPerformanceLogger2);
                    cg8 = this.A02;
                    C27882CcF c27882CcF2 = new C27882CcF(this.A00, dof, cg8, lightweightQuickPerformanceLogger2, i, i2, now, j3);
                    c27882CcF2.BC1("using_backup_start_time", z);
                    c27882CcF2.BC1("using_capped_backup_start_time", z2);
                    synchronized (cg8) {
                    }
                } else {
                    j3 = j;
                    z = true;
                    z2 = false;
                    LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger22 = this.A03;
                    C00C.A09(lightweightQuickPerformanceLogger22);
                    cg8 = this.A02;
                    C27882CcF c27882CcF22 = new C27882CcF(this.A00, dof, cg8, lightweightQuickPerformanceLogger22, i, i2, now, j3);
                    c27882CcF22.BC1("using_backup_start_time", z);
                    c27882CcF22.BC1("using_capped_backup_start_time", z2);
                    synchronized (cg8) {
                    }
                }
            }
        }
        if (j3 > 0) {
            long j6 = now - j3;
            if (0 <= j6) {
            }
        }
        if (now - j <= 5000) {
        }
    }

    public C27829CbO(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        CG8 cg8;
        this.A03 = lightweightQuickPerformanceLogger;
        synchronized (CG8.A05) {
            cg8 = CG8.A04;
            if (cg8 == null) {
                cg8 = new CG8();
                CG8.A04 = cg8;
            }
        }
        this.A02 = cg8;
        this.A00 = new C17();
        this.A01 = C27880CcD.A00;
    }

    @Override // p000X.DRT
    public DOF Arq() {
        return this.A01;
    }
}
