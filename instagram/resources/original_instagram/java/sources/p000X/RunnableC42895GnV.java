package p000X;

/* renamed from: X.GnV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC42895GnV implements Runnable {
    public final /* synthetic */ C30775BxL A00;
    public final /* synthetic */ AbstractC42732Gks A01;
    public final /* synthetic */ String A02;

    public RunnableC42895GnV(C30775BxL c30775BxL, AbstractC42732Gks abstractC42732Gks, String str) {
        this.A00 = c30775BxL;
        this.A02 = str;
        this.A01 = abstractC42732Gks;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int intValue;
        C30862Byk A00;
        C30775BxL c30775BxL = this.A00;
        C30775BxL c30775BxL2 = C30775BxL.A04;
        synchronized (c30775BxL.A02) {
            C47N c47n = C47N.A03;
            String str = this.A02;
            synchronized (c47n.A01) {
                C061409q c061409q = c47n.A00;
                intValue = ((Integer) c061409q.getOrDefault(str, 0)).intValue() - 1;
                if (intValue == 0) {
                    c061409q.remove(str);
                } else if (intValue >= 1) {
                    c061409q.put(str, Integer.valueOf(intValue));
                }
            }
            A00 = intValue == 0 ? C30775BxL.A00(c30775BxL, str) : null;
        }
        if (A00 != null) {
            A00.A02.A02();
        }
    }
}
