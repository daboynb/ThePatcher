package p000X;

import android.os.Handler;
import java.util.Comparator;
import java.util.PriorityQueue;

/* loaded from: classes18.dex */
public final class YHZ {
    public long A00;
    public Handler A01;
    public InterfaceC94032ep1 A02;
    public C85100ZOp A03;
    public ZOv A04;
    public Comparator A05;
    public PriorityQueue A06;

    public final void A00() {
        long BS5 = this.A02.BS5();
        while (true) {
            PriorityQueue priorityQueue = this.A06;
            if (priorityQueue.isEmpty()) {
                return;
            }
            InterfaceC93663ef9 interfaceC93663ef9 = (InterfaceC93663ef9) priorityQueue.poll();
            if (interfaceC93663ef9.COJ() > BS5) {
                A01(interfaceC93663ef9);
                return;
            }
            ZOv zOv = this.A04;
            if (zOv != null) {
                C91578cnr c91578cnr = (C91578cnr) interfaceC93663ef9;
                D1F.A0y(c91578cnr);
                AbstractC84753Yzz.A01(zOv.A00, c91578cnr.A01);
            }
        }
    }

    public final void A01(InterfaceC93663ef9 interfaceC93663ef9) {
        long COJ = interfaceC93663ef9.COJ();
        InterfaceC94032ep1 interfaceC94032ep1 = this.A02;
        long BS5 = COJ - interfaceC94032ep1.BS5();
        if (BS5 < 0) {
            if (COJ < this.A00) {
                return;
            } else {
                this.A00 = COJ;
            }
        }
        this.A06.add(interfaceC93663ef9);
        this.A01.postDelayed(new RunnableC92021dQo(this), Math.max(0L, BS5));
        if (this.A03 == null) {
            C85100ZOp c85100ZOp = new C85100ZOp(this);
            this.A03 = c85100ZOp;
            interfaceC94032ep1.GAP(c85100ZOp);
        }
    }
}
