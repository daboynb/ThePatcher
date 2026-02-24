package p000X;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.6d4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C167786d4 {
    public static volatile C167786d4 A03;
    public Context A00;
    public AtomicInteger A01;
    public AtomicReference A02;

    public C167786d4() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static C167786d4 A00(Context context) {
        C167786d4 c167786d4;
        C167786d4 c167786d42 = A03;
        if (c167786d42 != null) {
            return c167786d42;
        }
        synchronized (C167786d4.class) {
            c167786d4 = A03;
            if (c167786d4 == null) {
                c167786d4 = new C167786d4();
                c167786d4.A01 = new AtomicInteger(1);
                c167786d4.A02 = new AtomicReference();
                c167786d4.A00 = context.getApplicationContext();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A03 = c167786d4;
            }
        }
        return c167786d4;
    }
}
