package p000X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.IrN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48215IrN implements Runnable {
    public final /* synthetic */ C3MI A00;
    public final /* synthetic */ List A01;

    public RunnableC48215IrN(C3MI c3mi, List list) {
        this.A01 = list;
        this.A00 = c3mi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A01;
        C3MI c3mi = this.A00;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(c3mi);
        }
    }
}
