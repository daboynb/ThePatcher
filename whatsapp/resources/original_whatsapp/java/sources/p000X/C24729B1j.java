package p000X;

import android.util.Pair;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* renamed from: X.B1j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24729B1j extends AbstractC28058CfE {
    public final /* synthetic */ C24312AtZ A00;

    public C24729B1j(C24312AtZ c24312AtZ) {
        this.A00 = c24312AtZ;
    }

    @Override // p000X.AbstractC28058CfE
    public void A05(float f) {
        C24312AtZ c24312AtZ = this.A00;
        synchronized (c24312AtZ) {
            if (c24312AtZ.A05 || ((CMC) c24312AtZ).A01 != IO7.A00 || f < ((CMC) c24312AtZ).A00) {
                return;
            }
            ((CMC) c24312AtZ).A00 = f;
            Iterator it = c24312AtZ.A06.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                ((Executor) pair.second).execute(D4Y.A00(pair.first, c24312AtZ, 18));
            }
        }
    }
}
