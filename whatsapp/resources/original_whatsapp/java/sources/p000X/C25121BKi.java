package p000X;

import android.os.Process;
import java.util.PriorityQueue;

/* renamed from: X.BKi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25121BKi extends C038707q {
    public final C18390o4 A00;
    public volatile boolean A01;
    public final /* synthetic */ C18370o1 A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25121BKi(C18370o1 c18370o1, C18390o4 c18390o4) {
        super("StickerImageFileLoader");
        this.A02 = c18370o1;
        this.A00 = c18390o4;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        AbstractC34321FMr abstractC34321FMr;
        Process.setThreadPriority(10);
        AbstractC34321FMr abstractC34321FMr2 = null;
        while (!this.A01) {
            try {
                C18390o4 c18390o4 = this.A00;
                synchronized (c18390o4) {
                    PriorityQueue priorityQueue = c18390o4.A01;
                    if (priorityQueue.isEmpty()) {
                        c18390o4.wait(5000L);
                    }
                    abstractC34321FMr = !priorityQueue.isEmpty() ? (AbstractC34321FMr) priorityQueue.remove() : null;
                }
                Integer num = abstractC34321FMr != null ? abstractC34321FMr.A05 : null;
                if (this.A01) {
                    if (num != null) {
                        C18370o1.A04(this.A02).A05(IO7.A0C, num.intValue());
                    }
                    if (abstractC34321FMr != null) {
                        C18370o1.A06(this.A02).A08(IO7.A0C, 990458543, abstractC34321FMr.A02);
                        return;
                    }
                    return;
                }
                C18370o1 c18370o1 = this.A02;
                if (!C18370o1.A0B(c18370o1, abstractC34321FMr) && abstractC34321FMr2 == null) {
                    c18370o1.A00 = null;
                    interrupt();
                }
                abstractC34321FMr2 = abstractC34321FMr;
            } catch (InterruptedException unused) {
                return;
            }
        }
    }
}
