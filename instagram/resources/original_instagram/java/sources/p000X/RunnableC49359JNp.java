package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.JNp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC49359JNp implements Runnable {
    public final /* synthetic */ EnumC06880Cm A00;
    public final /* synthetic */ C227278qp A01;

    public RunnableC49359JNp(EnumC06880Cm enumC06880Cm, C227278qp c227278qp) {
        this.A01 = c227278qp;
        this.A00 = enumC06880Cm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C227278qp c227278qp = this.A01;
        synchronized (c227278qp) {
            if (c227278qp.A05) {
                ArrayList arrayList = new ArrayList();
                Set set = c227278qp.A0E;
                synchronized (set) {
                    arrayList.addAll(set);
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((InterfaceC06600Bk) it.next()).ETv(this.A00);
                }
            }
        }
    }
}
