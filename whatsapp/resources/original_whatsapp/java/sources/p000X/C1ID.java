package p000X;

import java.util.Set;

/* renamed from: X.1ID, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ID extends C28251Bn implements InterfaceC28241Bm {
    public final C0IB A00;
    public final CharSequence A01;
    public final Set A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1ID(C32426EZr c32426EZr) {
        super(r2.A05(), 25);
        C0IB c0ib = c32426EZr.A01;
        this.A00 = c0ib;
        this.A02 = c32426EZr.A03;
        this.A01 = c32426EZr.A02;
    }

    @Override // p000X.C28251Bn, p000X.InterfaceC28241Bm
    public AbstractC05520Fq getJid() {
        return this.A00.A05();
    }
}
