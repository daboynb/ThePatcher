package p000X;

import java.util.concurrent.LinkedBlockingQueue;
import redex.C$StoreFenceHelper;

/* renamed from: X.65r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1579965r {
    public static final C1579965r A03 = new C1579965r();
    public volatile boolean A01;
    public final LinkedBlockingQueue A00 = new LinkedBlockingQueue(200);
    public volatile boolean A02 = true;

    public final void A00(String str, String str2, String str3, String str4, Throwable th, Object... objArr) {
        D1F.A0y(str);
        D1F.A0u(objArr);
        if (this.A01) {
            return;
        }
        if ((str2.equals("player") && this.A02) || str.length() == 0 || str2.length() == 0) {
            return;
        }
        LinkedBlockingQueue linkedBlockingQueue = this.A00;
        C38639F2l c38639F2l = new C38639F2l();
        c38639F2l.A02 = str;
        c38639F2l.A04 = str2;
        c38639F2l.A03 = str3;
        c38639F2l.A06 = th;
        c38639F2l.A01 = str4;
        c38639F2l.A07 = objArr;
        c38639F2l.A00 = System.currentTimeMillis();
        String name = Thread.currentThread().getName();
        D1F.A0k(name);
        c38639F2l.A05 = name;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        linkedBlockingQueue.offer(c38639F2l);
        if (C44232HLy.A02.A00.get()) {
            D1F.A16("scheduler");
            throw AnonymousClass002.createAndThrow();
        }
    }
}
