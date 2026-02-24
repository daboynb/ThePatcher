package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0AQ, reason: invalid class name */
/* loaded from: classes.dex */
public class C0AQ implements C07R {
    public final Set A01 = C00X.A05(7114);
    public final Set A00 = new HashSet();

    public boolean A00() {
        Set<C0K6> set;
        synchronized (this) {
            set = this.A00;
            if (set.size() == 0) {
                Iterator it = this.A01.iterator();
                while (it.hasNext()) {
                    set.add(((AXM) it.next()).AiJ());
                }
            }
        }
        for (C0K6 c0k6 : set) {
            if (C00C.areEqual(c0k6.A01.get(), true)) {
                StringBuilder sb = new StringBuilder();
                sb.append("TransactionLockManager/inTransactionOnCurrentThread/transaction is in progress ");
                sb.append(c0k6.A00);
                Log.m230w(sb.toString());
                return true;
            }
        }
        return false;
    }
}
