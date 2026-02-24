package p000X;

import java.io.File;

/* renamed from: X.CkO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28363CkO implements DPJ {
    public final DPN A00;
    public final C9X A01;

    public C28363CkO(DPN dpn) {
        C00C.A0A(dpn, 0);
        this.A00 = dpn;
        this.A01 = ((DV9) dpn).Aqv("version");
    }

    @Override // p000X.DPJ
    public /* bridge */ /* synthetic */ void BYh(C27258CFo c27258CFo, DPK dpk, File file) {
        C00C.A0A(null, 1);
        RunnableC23541Ad4.A03(null, file, this, this.A00.AYg(IO7.A00), 20);
    }
}
