package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.2HD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2HD extends C1YT {
    public WeakReference A00;
    public C00p A01;
    public final int A02;
    public final long A03;
    public final AbstractC05520Fq A04;
    public final C4e5 A05;
    public final boolean A06;
    public final boolean A07;

    public C2HD(AbstractC05520Fq abstractC05520Fq, C4e5 c4e5, Runnable runnable, C00p c00p, long j, boolean z, boolean z2) {
        C00C.A0A(abstractC05520Fq, 3);
        this.A03 = j;
        this.A04 = abstractC05520Fq;
        this.A07 = z;
        this.A06 = z2;
        this.A02 = 4;
        this.A05 = c4e5;
        this.A00 = AbstractC34801aa.A14(runnable);
        this.A01 = c00p;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C15520jI c15520jI;
        C00p c00p = this.A01;
        if (c00p != null && (c15520jI = (C15520jI) c00p.get()) != null) {
            ((C66972uD) c15520jI.A04.get()).A01(this.A04, Integer.valueOf(this.A02), this.A05.A01, this.A07, this.A06);
        }
        C0MA.A0Z(this.A03, 300L);
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Runnable runnable;
        WeakReference weakReference = this.A00;
        if (weakReference == null || (runnable = (Runnable) weakReference.get()) == null) {
            return;
        }
        runnable.run();
    }
}
