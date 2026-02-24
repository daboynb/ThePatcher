package p000X;

import java.util.List;

/* renamed from: X.dnM, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92789dnM implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ C9OA A03;
    public final /* synthetic */ C90610by0 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ List A06;

    public RunnableC92789dnM(C9OA c9oa, C90610by0 c90610by0, String str, List list, int i, long j, long j2) {
        this.A04 = c90610by0;
        this.A00 = i;
        this.A03 = c9oa;
        this.A05 = str;
        this.A02 = j;
        this.A01 = j2;
        this.A06 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A04.A00;
        if (interfaceC93984enY != null) {
            int i = this.A00;
            interfaceC93984enY.DuJ(this.A03, this.A05, this.A06, i, this.A02, this.A01);
        }
    }
}
