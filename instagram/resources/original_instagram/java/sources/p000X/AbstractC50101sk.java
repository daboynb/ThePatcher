package p000X;

import android.content.Context;

/* renamed from: X.1sk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC50101sk {
    public static final Object A00 = new Object();
    public static volatile AbstractC50101sk A01;
    public static volatile boolean A02;
    public static volatile boolean A03;

    public abstract C105533zx A01();

    public abstract C105533zx A02(Context context);

    public static AbstractC50101sk A00() {
        AbstractC50101sk abstractC50101sk;
        if (!A02) {
            AbstractC50101sk abstractC50101sk2 = A01;
            if (abstractC50101sk2 != null) {
                return abstractC50101sk2;
            }
            AbstractC47541oc.A09(abstractC50101sk2, "Must call setInstance() first");
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC50101sk abstractC50101sk3 = A01;
        if (abstractC50101sk3 != null) {
            return abstractC50101sk3;
        }
        Object obj = A00;
        synchronized (obj) {
            abstractC50101sk = A01;
            if (abstractC50101sk == null) {
                try {
                    obj.wait();
                    abstractC50101sk = A01;
                    AbstractC47541oc.A09(abstractC50101sk, "Must call setInstance() first");
                } catch (InterruptedException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return abstractC50101sk;
    }
}
