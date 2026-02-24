package p000X;

import java.util.List;

/* renamed from: X.bcq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89783bcq implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC240719Tv A01;
    public final /* synthetic */ C33621D5h A02;
    public final /* synthetic */ List A03;

    public RunnableC89783bcq(InterfaceC240719Tv interfaceC240719Tv, C33621D5h c33621D5h, List list, int i) {
        this.A03 = list;
        this.A00 = i;
        this.A02 = c33621D5h;
        this.A01 = interfaceC240719Tv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33614D5a c33614D5a = (C33614D5a) this.A03.get(this.A00);
        AbstractC299613g.A01(this.A01, this.A02.A00, c33614D5a);
    }
}
