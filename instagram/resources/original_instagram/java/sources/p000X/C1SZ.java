package p000X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.1SZ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C1SZ {
    public static final AtomicBoolean A01;
    public static final ConcurrentHashMap A00 = new ConcurrentHashMap();
    public static final AtomicInteger A02 = new AtomicInteger(0);
    public static final AtomicInteger A03 = new AtomicInteger(0);

    static {
        C28183Awd A012 = C28183Awd.A53.A01();
        A01 = new AtomicBoolean(((Boolean) A012.A0S.D9C(A012, C28183Awd.A55[202])).booleanValue());
    }
}
