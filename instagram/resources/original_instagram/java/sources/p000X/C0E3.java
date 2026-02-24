package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Deque;
import java.util.LinkedList;

/* renamed from: X.0E3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0E3 {
    public static final C0E3 A00 = new C0E3();
    public static final Deque A01 = new LinkedList();
    public static volatile Boolean A02;

    @NeverInline
    public final void A00(String str, String str2, String str3) {
        Deque deque = A01;
        deque.offerLast(str);
        if (deque.size() > 5) {
            deque.removeFirst();
        }
        A02 = (str2 == null || str3 == null) ? null : Boolean.valueOf(str2.equals(str3));
    }
}
