package p000X;

/* renamed from: X.dny, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92821dny implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C14860d0 A02;
    public final /* synthetic */ C9OA A03;
    public final /* synthetic */ C9OA A04;
    public final /* synthetic */ C90610by0 A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    public RunnableC92821dny(C14860d0 c14860d0, C9OA c9oa, C9OA c9oa2, C90610by0 c90610by0, String str, String str2, int i, long j) {
        this.A05 = c90610by0;
        this.A03 = c9oa;
        this.A04 = c9oa2;
        this.A01 = j;
        this.A07 = str;
        this.A00 = i;
        this.A06 = str2;
        this.A02 = c14860d0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A05.A00;
        if (interfaceC93984enY != null) {
            C9OA c9oa = this.A03;
            C9OA c9oa2 = this.A04;
            long j = this.A01;
            String str = this.A07;
            int i = this.A00;
            interfaceC93984enY.Dvt(this.A02, c9oa, c9oa2, str, this.A06, i, j);
        }
    }
}
