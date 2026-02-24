package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.4xc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC129564xc {
    public static final C89963aq A00 = C89963aq.A08;
    public static final AtomicInteger A01 = new AtomicInteger(0);

    public static final void A00(String str) {
        A01("Animation Type", str, 38797313, true);
    }

    public static final void A01(String str, String str2, int i, boolean z) {
        C89963aq c89963aq = A00;
        if (c89963aq != null) {
            int andIncrement = A01.getAndIncrement();
            c89963aq.markerStart(i, andIncrement);
            c89963aq.markerAnnotate(i, andIncrement, str, str2);
            c89963aq.markerEnd(i, andIncrement, z ? (short) 2 : (short) 3);
        }
    }
}
