package p000X;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.as2, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89045as2 {
    public static final String A04 = C89045as2.class.toString();
    public static final List A05 = Collections.unmodifiableList(new C89953bgp(1));
    public int A00;
    public int A01;
    public final AtomicInteger A03 = new AtomicInteger(A05.size() - 1);
    public AbstractC71092RrV A02 = null;

    public static synchronized boolean A00(C89045as2 c89045as2, int i) {
        synchronized (c89045as2) {
            if (i >= 0) {
                if (i < A05.size()) {
                    c89045as2.A03.set(i);
                    return true;
                }
            }
            return false;
        }
    }
}
