package p000X;

import android.os.Handler;
import android.os.Message;
import android.os.Process;
import android.os.SystemClock;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.TGm, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73827TGm {
    public final int A02;
    public final int A03;
    public final Handler A04;
    public final Handler A05;
    public final C9UI A06;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final LinkedList A07 = new LinkedList();
    public final AtomicBoolean A08 = new AtomicBoolean(false);
    public int A00 = 0;
    public long A01 = 0;

    public C73827TGm(Handler handler, C9UI c9ui, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A0A = z;
        this.A09 = z2;
        this.A0B = z3;
        this.A04 = handler;
        this.A05 = new Handler(handler.getLooper());
        this.A02 = i2;
        this.A03 = i;
        this.A06 = c9ui;
    }

    public static void A00(C73827TGm c73827TGm) {
        Message message;
        C9UI c9ui;
        LinkedList linkedList = c73827TGm.A07;
        synchronized (linkedList) {
            message = (Message) linkedList.pollFirst();
        }
        if (message != null) {
            if (c73827TGm.A0B) {
                int threadPriority = Process.getThreadPriority(Process.myTid());
                boolean z = false;
                if (threadPriority > -16) {
                    z = true;
                    AbstractC189927Um.A02(-16, -1718986887);
                }
                message.hashCode();
                Handler target = message.getTarget();
                if (target == null) {
                    target = c73827TGm.A04;
                }
                target.dispatchMessage(message);
                if (z) {
                    AbstractC189927Um.A02(threadPriority, 1033377503);
                }
            } else {
                message.hashCode();
                Handler target2 = message.getTarget();
                if (target2 == null) {
                    target2 = c73827TGm.A04;
                }
                target2.dispatchMessage(message);
            }
            if (linkedList.isEmpty() && (c9ui = c73827TGm.A06) != null && c9ui.A04) {
                long uptimeMillis = c9ui.A02 - (SystemClock.uptimeMillis() - c9ui.A00);
                if (uptimeMillis > 0) {
                    c9ui.A01 = AnonymousClass121.A1C(new C82213XiH(c9ui, AnonymousClass194.A0v(c9ui.A01), 0, uptimeMillis), c9ui.A03);
                } else {
                    AnonymousClass215.A1V(c9ui.A01);
                    AbstractC92343eg.A03().A03("ACTIVITY_THREAD");
                    c9ui.A04 = false;
                }
            }
        }
    }
}
