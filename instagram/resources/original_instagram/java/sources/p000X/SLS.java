package p000X;

/* loaded from: classes17.dex */
public final class SLS extends C19Q implements Comparable {
    public long A00;

    public SLS() {
        super(1);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        SLS sls = (SLS) obj;
        boolean A00 = A00(4);
        if (A00 != sls.A00(4)) {
            return A00 ? 1 : -1;
        }
        long j = ((C227638rP) this).A00 - ((C227638rP) sls).A00;
        if (j == 0) {
            j = this.A00 - sls.A00;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}
