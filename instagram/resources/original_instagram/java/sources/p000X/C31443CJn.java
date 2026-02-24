package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Pair;
import java.util.HashMap;

/* renamed from: X.CJn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31443CJn extends AbstractC44677HbH implements InterfaceC44722Hc0 {
    public static volatile CRM A01;
    public final Handler A00;

    public C31443CJn(InterfaceC55810Lqe interfaceC55810Lqe) {
        super.A00 = interfaceC55810Lqe;
        this.A00 = new Handler(Looper.getMainLooper());
    }

    public static CRM A00() {
        CRM crm;
        if (A01 != null) {
            return A01;
        }
        synchronized (CRM.class) {
            if (A01 == null) {
                A01 = new CRM();
            }
            crm = A01;
        }
        return crm;
    }

    @Override // p000X.InterfaceC44722Hc0
    public final Handler BnB(String str) {
        Pair pair;
        HashMap hashMap = A00().A00;
        synchronized (hashMap) {
            pair = (Pair) hashMap.get(str);
        }
        if (pair != null) {
            return (Handler) pair.second;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Handler not found: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // p000X.InterfaceC98247ocg
    public final C31444CJo BzM() {
        return InterfaceC44722Hc0.A00;
    }

    @Override // p000X.InterfaceC44722Hc0
    public final boolean DeO() {
        return Thread.currentThread() == Looper.getMainLooper().getThread();
    }

    @Override // p000X.InterfaceC44722Hc0
    public final void FYu(String str) {
        Pair pair;
        CRM A00 = A00();
        synchronized (A00) {
            HashMap hashMap = A00.A00;
            synchronized (hashMap) {
                pair = (Pair) hashMap.remove(str);
            }
            if (pair != null) {
                HandlerThread handlerThread = (HandlerThread) pair.first;
                handlerThread.quitSafely();
                Thread currentThread = Thread.currentThread();
                if (!handlerThread.equals(currentThread)) {
                    try {
                        handlerThread.join(1000L);
                    } catch (InterruptedException unused) {
                        currentThread.interrupt();
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC44722Hc0
    public final void GIE(String str) {
        A00().A00(str, 0);
    }

    public C31443CJn() {
        this(new C31547CNn());
    }
}
