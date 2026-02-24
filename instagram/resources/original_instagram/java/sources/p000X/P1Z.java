package p000X;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes12.dex */
public abstract class P1Z {
    public boolean A00(int i) {
        if (!(this instanceof C39308FSe)) {
            return true;
        }
        OLP olp = ((C39308FSe) this).A00;
        AtomicReference atomicReference = olp.A02;
        RunnableC78591Vjg runnableC78591Vjg = (RunnableC78591Vjg) atomicReference.get();
        if (runnableC78591Vjg == null) {
            return false;
        }
        runnableC78591Vjg.A02 = true;
        olp.A00.removeCallbacks(runnableC78591Vjg);
        AbstractC102263ug.A00(atomicReference, runnableC78591Vjg, null);
        return true;
    }

    public boolean A01(Bundle bundle, InterfaceC50358Jku interfaceC50358Jku, int i) {
        if (!(this instanceof C39308FSe)) {
            return false;
        }
        OLP olp = ((C39308FSe) this).A00;
        RunnableC78591Vjg runnableC78591Vjg = new RunnableC78591Vjg(interfaceC50358Jku, olp.A01, olp);
        olp.A02.set(runnableC78591Vjg);
        olp.A00.post(runnableC78591Vjg);
        return true;
    }
}
