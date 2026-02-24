package p000X;

import java.util.concurrent.locks.ReentrantReadWriteLock;
import redex.C$StoreFenceHelper;

/* renamed from: X.KTa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC52048KTa {
    public static final JIO A00;
    public static final JIO A01;

    static {
        JIO jio = new JIO();
        jio.A00 = 32;
        jio.A01 = AnonymousClass121.A19(32);
        jio.A02 = new ReentrantReadWriteLock();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = jio;
        JIO jio2 = new JIO();
        jio2.A00 = 128;
        jio2.A01 = AnonymousClass121.A19(128);
        jio2.A02 = new ReentrantReadWriteLock();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = jio2;
    }
}
