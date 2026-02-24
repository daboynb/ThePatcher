package p000X;

import com.facebook.systrace.Systrace;

/* renamed from: X.6q9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C175896q9 extends AbstractRunnableC46911nb {
    public InterfaceC45131kj A00;
    public String A01;

    @Override // java.lang.Runnable
    public final void run() {
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("FineGrainedMlock.run_experiment", -1276890674);
        }
        try {
            C45741li.A00(this.A00, this.A01);
            C175916qB c175916qB = C175916qB.A00;
            AbstractC102443uy.A00().FbL(c175916qB);
            C52551wh.A02(c175916qB);
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-1245677846);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-364361024);
            }
            throw th;
        }
    }
}
