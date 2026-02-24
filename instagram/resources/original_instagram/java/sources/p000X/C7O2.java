package p000X;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.7O2, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C7O2 {
    public static final AtomicReference A00;

    static {
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        long currentTimeMillis = System.currentTimeMillis();
        C7O3 c7o3 = new C7O3();
        c7o3.A01 = obj;
        c7o3.A00 = currentTimeMillis;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = new AtomicReference(c7o3);
    }
}
