package p000X;

import android.os.Handler;
import android.os.StrictMode;
import android.os.Trace;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.9p8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220119p8 {
    public static final Object A0D = AbstractC127835iq.A12();
    public static final Handler A0E = AbstractC34831ad.A09();
    public AnonymousClass992 A00;
    public Throwable A01;
    public final C218129l0 A02;
    public final Object A03;
    public final String A04;
    public final Thread A05;
    public final Map A06;
    public final Map A07;
    public final Map A08;
    public final CountDownLatch A09;
    public final Executor A0A;
    public final AtomicBoolean A0B;
    public volatile boolean A0C;

    public C220119p8(AnonymousClass992 anonymousClass992, String str, Executor executor, C00p c00p) {
        C00C.A0A(str, 0);
        this.A04 = str;
        this.A03 = AbstractC127835iq.A12();
        this.A02 = new C218129l0(c00p);
        this.A00 = anonymousClass992;
        this.A08 = AbstractC34801aa.A1A();
        this.A06 = AbstractC34801aa.A1A();
        this.A07 = AbstractC34801aa.A1A();
        this.A0B = C87T.A18(false);
        this.A0A = executor;
        this.A09 = new CountDownLatch(1);
        AHJ ahj = new AHJ(anonymousClass992, this, 9);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LSP-");
        String A03 = AnonymousClass000.A03(A00(str), A04);
        C00C.A0A(A03, 1);
        Thread thread = new Thread(ahj, A03);
        this.A05 = thread;
        Thread currentThread = Thread.currentThread();
        C00C.A06(currentThread);
        A03(thread, Math.max(currentThread.getPriority() - 1, 1));
        thread.start();
    }

    public static final void A01(C220119p8 c220119p8) {
        if (c220119p8.A0C) {
            return;
        }
        CountDownLatch countDownLatch = c220119p8.A09;
        if (countDownLatch.getCount() == 1) {
            StrictMode.noteSlowCall("Blocked on LightSharedPreferences Init");
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LightSharedPreferences.waitIfNotLoaded: ");
        String A03 = AnonymousClass000.A03(A00(c220119p8.A04), A04);
        String A0q = C3WE.A0q(0, Math.min(A03.length(), 127), A03);
        Method method = C0Gd.A03;
        Trace.beginSection(A0q);
        while (!c220119p8.A0C) {
            Thread thread = c220119p8.A05;
            if (thread != null && thread.getState() != Thread.State.TERMINATED && c220119p8.A00 != null) {
                Thread currentThread = Thread.currentThread();
                C00C.A06(currentThread);
                int priority = currentThread.getPriority();
                synchronized (c220119p8) {
                    if (priority > thread.getPriority()) {
                        A03(thread, priority);
                    }
                }
            }
            try {
                continue;
                countDownLatch.await();
                break;
            } catch (InterruptedException unused) {
            }
        }
        Trace.endSection();
    }

    public static final String A00(String str) {
        boolean z;
        StringBuilder sb = new StringBuilder(str.length());
        char[] charArray = str.toCharArray();
        C00C.A06(charArray);
        int length = charArray.length;
        int i = 0;
        boolean z2 = false;
        while (i < length) {
            char c = charArray[i];
            if (C00C.A00(c, 57) > 0 || C00C.A00(c, 48) < 0) {
                z = false;
                sb.append(c);
            } else {
                z = true;
                if (!z2) {
                    sb.append('#');
                }
            }
            i++;
            z2 = z;
        }
        return AbstractC34811ab.A1K(sb);
    }

    public static final void A02(C220119p8 c220119p8, Throwable th, Map map) {
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            A18.getKey();
            AHJ.A00((Handler) A18.getValue(), th, c220119p8, 10);
        }
    }

    public static final void A03(Thread thread, int i) {
        try {
            thread.setPriority(i);
        } catch (IllegalArgumentException e) {
            if (thread.getState() != Thread.State.TERMINATED) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Failed to set thread priority - thread state:");
                A04.append(thread.getState().name());
                throw new IllegalArgumentException(AbstractC34851af.A0r(" priority:", A04, i), e);
            }
        }
    }
}
