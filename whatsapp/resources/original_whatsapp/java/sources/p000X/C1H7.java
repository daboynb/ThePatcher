package p000X;

import java.util.Set;

/* renamed from: X.1H7, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1H7 implements C1H6 {
    public final C05V A00;
    public final C07B A01;
    public final C0IV A02;
    public final C1H5 A03;
    public final boolean A04;

    public C1H7(C1H5 c1h5, C07B c07b, C0IV c0iv, boolean z) {
        C00C.A0A(c07b, 0);
        C00C.A0A(c0iv, 1);
        C00C.A0A(c1h5, 2);
        this.A01 = c07b;
        this.A02 = c0iv;
        this.A03 = c1h5;
        this.A04 = z;
        this.A00 = C05Q.A00(3945);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r4.A01.A0Z(22591) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
    
        if (r1.A0X(r5) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
    
        if (r4.A02.A05(r5) == 0) goto L30;
     */
    @Override // p000X.C1H6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
        boolean z;
        boolean contains;
        C00C.A0A(abstractC05520Fq, 0);
        if (this.A04) {
            C58522e7 c58522e7 = (C58522e7) this.A00.A00.get();
            synchronized (c58522e7.A00) {
                contains = c58522e7.A01.contains(abstractC05520Fq);
            }
            if (contains) {
                C0IV c0iv = this.A02;
                z = (c0iv.A0V(abstractC05520Fq) || c0iv.A0X(abstractC05520Fq)) ? false : true;
            }
        }
        if (this.A01.A0Z(1608)) {
            C0IV c0iv2 = this.A02;
            if (c0iv2.A05(abstractC05520Fq) != 0) {
                if (!c0iv2.A0V(abstractC05520Fq)) {
                }
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.C1H6
    public /* synthetic */ boolean C6d() {
        return false;
    }

    @Override // p000X.C1H6
    public /* synthetic */ AbstractC05520Fq CBY(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 1);
        return abstractC05520Fq;
    }

    @Override // p000X.C1H6
    public /* synthetic */ Set Ao7() {
        return C21270sv.A00;
    }
}
