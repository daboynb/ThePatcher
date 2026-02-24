package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0UJ, reason: invalid class name */
/* loaded from: classes.dex */
public class C0UJ {
    public static C0UJ A02 = new C0UJ();
    public final List A00 = new ArrayList();
    public final AtomicBoolean A01 = new AtomicBoolean(true);

    public final void A00(InterfaceC43780JpF interfaceC43780JpF) {
        List list = this.A00;
        synchronized (list) {
            list.add(interfaceC43780JpF);
        }
    }
}
