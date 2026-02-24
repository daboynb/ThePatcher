package p000X;

/* renamed from: X.mjj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97106mjj implements Runnable {
    public final /* synthetic */ C94065erN A00;
    public final /* synthetic */ C71197Rtg A01;

    public RunnableC97106mjj(C94065erN c94065erN, C71197Rtg c71197Rtg) {
        this.A01 = c71197Rtg;
        this.A00 = c94065erN;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C71197Rtg c71197Rtg = this.A01;
        c71197Rtg.A01();
        c71197Rtg.setAlpha(0.0f);
        C94065erN c94065erN = this.A00;
        c94065erN.A00++;
        c94065erN.A06 = false;
        c94065erN.A05 = false;
        c94065erN.A03 = null;
        c94065erN.A04 = null;
        C75732UEv c75732UEv = c94065erN.A02;
        if (c75732UEv != null) {
            c94065erN.A06(c75732UEv);
            c94065erN.A02 = null;
        }
    }
}
