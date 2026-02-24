package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6fa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C169346fa {
    public static final List A02 = new ArrayList();
    public static final B69 A03 = AbstractC27847ArD.A03(C169356fb.A00);
    public boolean A00;
    public final Object A01 = new Object();

    public final void A00() {
        Object obj = this.A01;
        synchronized (obj) {
            this.A00 = false;
            obj.notifyAll();
            Iterator it = A02.iterator();
            while (it.hasNext()) {
                ((InterfaceC98487omx) it.next()).Edn();
            }
        }
    }

    public final void A01() {
        synchronized (this.A01) {
            this.A00 = true;
            Iterator it = A02.iterator();
            while (it.hasNext()) {
                ((InterfaceC98487omx) it.next()).Edo();
            }
        }
    }

    public final void A02(long j) {
        Object obj = this.A01;
        synchronized (obj) {
            if (this.A00) {
                try {
                    obj.wait(j);
                } catch (InterruptedException unused) {
                }
            }
        }
    }
}
