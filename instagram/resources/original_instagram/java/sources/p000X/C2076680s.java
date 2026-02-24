package p000X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.80s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2076680s {
    public CountDownLatch A01 = new CountDownLatch(1);
    public boolean A03 = false;
    public long A00 = -1;
    public TimeUnit A02 = null;

    public C2076680s() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
