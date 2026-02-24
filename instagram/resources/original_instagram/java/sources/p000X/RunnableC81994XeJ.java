package p000X;

/* renamed from: X.XeJ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81994XeJ implements Runnable {
    public final /* synthetic */ C171076iN A00;
    public final /* synthetic */ BY9 A01;
    public final /* synthetic */ AbstractC29225BWb A02;
    public final /* synthetic */ C37511Wh A03;
    public final /* synthetic */ Long A04;
    public final /* synthetic */ String A05;

    public RunnableC81994XeJ(C171076iN c171076iN, BY9 by9, AbstractC29225BWb abstractC29225BWb, C37511Wh c37511Wh, Long l, String str) {
        this.A02 = abstractC29225BWb;
        this.A01 = by9;
        this.A00 = c171076iN;
        this.A04 = l;
        this.A05 = str;
        this.A03 = c37511Wh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37511Wh c37511Wh;
        AbstractC29225BWb abstractC29225BWb = this.A02;
        BY9 by9 = this.A01;
        C171076iN c171076iN = this.A00;
        abstractC29225BWb.A06(c171076iN, by9);
        Long l = this.A04;
        if (l == null) {
            c171076iN.A0C = true;
            return;
        }
        String str = this.A05;
        if (str == null || (c37511Wh = this.A03) == null) {
            return;
        }
        c37511Wh.A09(str, l.longValue());
    }
}
