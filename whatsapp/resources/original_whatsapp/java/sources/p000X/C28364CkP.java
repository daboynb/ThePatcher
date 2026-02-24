package p000X;

import java.io.File;

/* renamed from: X.CkP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28364CkP implements DPJ {
    public C25895Bil A00;
    public final C9X A01;
    public final DPN A02;

    public C28364CkP(C25895Bil c25895Bil, DPN dpn) {
        C00C.A0A(dpn, 0);
        this.A02 = dpn;
        this.A00 = c25895Bil;
        this.A01 = ((DV9) dpn).Aqv("stale_removal");
    }

    @Override // p000X.DPJ
    public /* bridge */ /* synthetic */ void BYh(C27258CFo c27258CFo, DPK dpk, File file) {
        C00C.A0A(dpk, 1);
        this.A02.AYg(IO7.A00).execute(new D4X(dpk, file, c27258CFo, this, 8));
    }
}
