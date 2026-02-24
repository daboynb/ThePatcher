package p000X;

/* renamed from: X.hbt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95071hbt implements InterfaceC98652ouA {
    public int A00 = -1;
    public AbstractC122114lb A01;

    private final synchronized void A00() {
        AbstractC122114lb.A04(this.A01);
        this.A01 = null;
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC98652ouA
    public final synchronized AbstractC122114lb B8k() {
        try {
        } finally {
            A00();
        }
        return AbstractC122114lb.A01(this.A01);
    }

    @Override // p000X.InterfaceC98652ouA
    public final synchronized AbstractC122114lb BCn(int i) {
        return this.A00 == i ? AbstractC122114lb.A01(this.A01) : null;
    }

    @Override // p000X.InterfaceC98652ouA
    public final synchronized AbstractC122114lb BeS() {
        return AbstractC122114lb.A01(this.A01);
    }

    @Override // p000X.InterfaceC98652ouA
    public final void EZ0(AbstractC122114lb abstractC122114lb, int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
    
        if (p000X.D1F.areEqual(r1, r0 != null ? (android.graphics.Bitmap) r0.A08() : null) != false) goto L12;
     */
    @Override // p000X.InterfaceC98652ouA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void EZ5(AbstractC122114lb abstractC122114lb, int i) {
        if (this.A01 != null) {
            Object A08 = abstractC122114lb.A08();
            AbstractC122114lb abstractC122114lb2 = this.A01;
        }
        AbstractC122114lb.A04(this.A01);
        this.A01 = abstractC122114lb.A07();
        this.A00 = i;
    }

    @Override // p000X.InterfaceC98652ouA
    public final synchronized void clear() {
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (p000X.AbstractC122114lb.A05(r2.A01) == false) goto L7;
     */
    @Override // p000X.InterfaceC98652ouA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean contains(int i) {
        boolean z;
        z = i == this.A00;
        return z;
    }
}
