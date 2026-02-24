package p000X;

import com.facebook.msys.mci.SessionedNotificationCenter;
import com.google.common.util.concurrent.SettableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* renamed from: X.2o4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C72682o4 implements InterfaceC55124Lfa {
    public long A00;
    public InterfaceC98794pAA A01;
    public SessionedNotificationCenter A02;
    public SettableFuture A03;
    public AtomicLong A04;

    public final void A00(Function0 function0) {
        AtomicLong atomicLong = this.A04;
        if (atomicLong.getAndIncrement() == 0) {
            C3AN A00 = C3AN.A00();
            WeakReference weakReference = new WeakReference(this.A03);
            long j = this.A00;
            A00.A01(new C53747KyT(weakReference, atomicLong, j), j);
        }
        AbstractC79562zA.A02(new C42736Gkw(function0, 1), this.A03);
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        if (this.A03.cancel(true)) {
            C08A.A0D("MEMState", "MEM Login cancelled before completion");
        }
        SessionedNotificationCenter sessionedNotificationCenter = this.A02;
        if (sessionedNotificationCenter != null) {
            sessionedNotificationCenter.removeObserver(this.A01, "MEMContextReadyNotification", null);
        }
        this.A02 = null;
    }
}
