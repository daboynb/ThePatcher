package p000X;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Choreographer;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: X.8Wq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C215968Wq {
    public boolean A00;
    public boolean A01;
    public final Choreographer.FrameCallback A02;
    public final Runnable A03;
    public final Function0 A06;
    public final boolean A07;
    public final B69 A05 = AbstractC27847ArD.A03(new AE1(58));
    public final ArrayList A04 = new ArrayList();

    public C215968Wq(boolean z) {
        this.A07 = z;
        GHL ghl = new GHL(this);
        this.A02 = ghl;
        if (!z) {
            if (AbstractC133645Aa.A03()) {
                Choreographer.getInstance().postFrameCallback(ghl);
            } else {
                ((Handler) this.A05.getValue()).postAtTime(new RunnableC47907ImP(this), SystemClock.uptimeMillis());
            }
        }
        this.A06 = new AEK(this, 46);
        this.A03 = new Runnable() { // from class: X.8Wr
            @Override // java.lang.Runnable
            public final void run() {
                boolean isTracing = AbstractC117244dk.A01.isTracing();
                if (isTracing) {
                    AbstractC117244dk.A01("RCQ:flushCallbacks");
                }
                try {
                    C215968Wq c215968Wq = C215968Wq.this;
                    if (c215968Wq.A00) {
                        c215968Wq.A06.invoke();
                    } else {
                        c215968Wq.A01 = true;
                        Iterator it = c215968Wq.A04.iterator();
                        D1F.A0k(it);
                        while (it.hasNext()) {
                            Object next = it.next();
                            D1F.A0k(next);
                            ((RunnableC819637g) next).run();
                            it.remove();
                        }
                        c215968Wq.A01 = false;
                        if (!c215968Wq.A07 && !c215968Wq.A00) {
                            Choreographer.getInstance().postFrameCallback(c215968Wq.A02);
                        }
                    }
                } finally {
                    if (isTracing) {
                        AbstractC117244dk.A00();
                    }
                }
            }
        };
    }

    public final void A00(RunnableC819637g runnableC819637g) {
        if (!AbstractC133645Aa.A03() || this.A00 || this.A01) {
            return;
        }
        ArrayList arrayList = this.A04;
        boolean isEmpty = arrayList.isEmpty();
        arrayList.add(runnableC819637g);
        if (isEmpty && this.A07) {
            ((Handler) this.A05.getValue()).postAtFrontOfQueue(this.A03);
        }
    }
}
