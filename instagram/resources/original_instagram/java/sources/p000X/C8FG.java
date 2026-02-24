package p000X;

import com.instagram.igsignals.core.IgSignalsModelPrediction;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.8FG, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8FG extends C8F9 {
    public IgSignalsModelPrediction A00;
    public List A01;
    public ReentrantLock A02;
    public boolean A03;

    @Override // p000X.C8F9
    public final void A00(IgSignalsModelPrediction igSignalsModelPrediction) {
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            this.A00 = igSignalsModelPrediction;
            List list = this.A01;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C8F9) it.next()).A00(igSignalsModelPrediction);
            }
            list.clear();
            reentrantLock.unlock();
            super.A00(igSignalsModelPrediction);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
