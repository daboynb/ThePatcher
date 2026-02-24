package p000X;

/* renamed from: X.aNU, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87623aNU implements CAG {
    public final /* synthetic */ C0TR A00;

    public C87623aNU(C0TR c0tr) {
        this.A00 = c0tr;
    }

    @Override // p000X.CAG
    public final void FQt(boolean z) {
        if (!z) {
            C0TY.A00().FcS(this.A00);
            return;
        }
        Runnable CYs = this.A00.CYs();
        if (CYs != null) {
            CYs.run();
        }
    }
}
