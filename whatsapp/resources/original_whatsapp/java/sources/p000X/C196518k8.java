package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.8k8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C196518k8 extends EL1 implements AXO {
    public final C210409Sj A00;
    public final WeakReference A01;

    @Override // p000X.EL1
    public /* bridge */ /* synthetic */ Object A0G() {
        Boolean A00 = this.A00.A00();
        WeakReference weakReference = this.A01;
        if (weakReference != null && weakReference.get() != null) {
            ((AXP) weakReference.get()).Bjr(Boolean.TRUE.equals(A00) ? 3 : 8);
        }
        return A00;
    }

    @Override // p000X.AXO
    public boolean B3k() {
        return ((EL1) this).A02.isCancelled();
    }

    public C196518k8(EnumC37303Gjf enumC37303Gjf, WeakReference weakReference) {
        C87W.A17(65585);
        try {
            C210409Sj c210409Sj = new C210409Sj(this, enumC37303Gjf);
            C00X.A06();
            this.A00 = c210409Sj;
            this.A01 = weakReference;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
