package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.lxb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96763lxb implements Runnable {
    public final /* synthetic */ C95383idm A00;

    public RunnableC96763lxb(C95383idm c95383idm) {
        this.A00 = c95383idm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C95383idm c95383idm = this.A00;
        if (c95383idm.A08 != null) {
            List list = c95383idm.A0F;
            if (list.isEmpty()) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC98520oof) it.next()).EwZ((int) c95383idm.A08.BRW(), (int) c95383idm.A08.BYF());
            }
            if (c95383idm.A0I) {
                c95383idm.A05.postDelayed(c95383idm.A0D, 1000L);
            }
        }
    }
}
