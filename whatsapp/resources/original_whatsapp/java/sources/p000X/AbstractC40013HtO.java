package p000X;

import java.lang.ref.ReferenceQueue;

/* renamed from: X.HtO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40013HtO {
    public static final Thread A03;
    public static final C40122HvM A01 = new C40122HvM();
    public static final ReferenceQueue A02 = new ReferenceQueue();
    public static final C40121HvL A00 = new C40121HvL();

    static {
        JTA jta = new JTA();
        A03 = jta;
        jta.start();
    }
}
