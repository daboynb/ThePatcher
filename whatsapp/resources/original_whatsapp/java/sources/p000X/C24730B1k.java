package p000X;

import android.util.Pair;
import java.util.Iterator;

/* renamed from: X.B1k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24730B1k extends AbstractC28058CfE {
    public final /* synthetic */ CPR A00;

    public C24730B1k(CPR cpr) {
        this.A00 = cpr;
    }

    @Override // p000X.AbstractC28058CfE
    public void A05(float f) {
        try {
            CCM.A00();
            CPR cpr = this.A00;
            synchronized (cpr) {
                try {
                    if (cpr.A03 == this) {
                        cpr.A00 = f;
                        Iterator it = cpr.A06.iterator();
                        while (it.hasNext()) {
                            Pair pair = (Pair) it.next();
                            synchronized (pair) {
                                try {
                                    ((DVN) pair.first).BbO(f);
                                } finally {
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
            CCM.A00();
        }
    }
}
