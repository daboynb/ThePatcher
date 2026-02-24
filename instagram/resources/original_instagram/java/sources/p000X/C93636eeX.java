package p000X;

import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.eeX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93636eeX {
    public static final AtomicInteger A03 = BXG.A13(5);
    public int A00;
    public HandlerThread A01;
    public final Deque A02 = new ArrayDeque();

    public static void A00(C93636eeX c93636eeX) {
        Deque deque = c93636eeX.A02;
        if (deque.isEmpty() || c93636eeX.A00 - deque.size() >= A03.get()) {
            return;
        }
        C90570bwN c90570bwN = (C90570bwN) deque.removeFirst();
        InterfaceC37383Egl.A00(c90570bwN.A01, c90570bwN.A00, 1);
    }
}
