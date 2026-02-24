package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.TXm, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74139TXm {
    public static C74307TcI A00;
    public static final C74139TXm A01 = new C74139TXm();

    public static final C74307TcI A00() {
        C74307TcI c74307TcI = A00;
        if (c74307TcI != null) {
            return c74307TcI;
        }
        BD4 A012 = B8I.A01("mobile_config_device_scoped_test_cache");
        C67444QXq c67444QXq = new C67444QXq();
        c67444QXq.A00 = A012;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C74307TcI c74307TcI2 = new C74307TcI();
        c74307TcI2.A00 = c67444QXq;
        if (4 > A012.getInt("cache_version", -1)) {
            C74307TcI.A01(c74307TcI2);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = c74307TcI2;
        return c74307TcI2;
    }
}
