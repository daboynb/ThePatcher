package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.mlw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97159mlw implements Runnable {
    public final /* synthetic */ Exception A00;
    public final /* synthetic */ Set A01;

    public RunnableC97159mlw(Exception exc, Set set) {
        this.A01 = set;
        this.A00 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            ((InterfaceC98260ocu) it.next()).handleException(this.A00);
        }
    }
}
