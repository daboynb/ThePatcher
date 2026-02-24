package p000X;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.7ck, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C193067ck {
    public static final void A01(C193057cj c193057cj) {
        D1F.A12(c193057cj, 0);
        String str = "managerInstance";
        if (C193087cm.A06 != null) {
            C193087cm c193087cm = C193087cm.A06;
            if (c193087cm != null) {
                C193057cj c193057cj2 = c193087cm.A00;
                if (c193057cj2 != null) {
                    if (c193057cj2 != c193057cj) {
                        throw new IllegalStateException(" W3CConfig is already initialized for the app");
                    }
                    return;
                }
                str = "appConfig";
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        ReentrantLock reentrantLock = C193087cm.A05;
        reentrantLock.lock();
        try {
            if (C193087cm.A06 == null) {
                C193087cm.A06 = new C193087cm();
                C193087cm c193087cm2 = C193087cm.A06;
                if (c193087cm2 == null) {
                    D1F.A16("managerInstance");
                    throw AnonymousClass002.createAndThrow();
                }
                c193087cm2.A00 = c193057cj;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final C193087cm A00() {
        if (C193087cm.A06 == null) {
            throw new IllegalStateException("W3CAppClient is not initialized yet");
        }
        C193087cm c193087cm = C193087cm.A06;
        if (c193087cm != null) {
            return c193087cm;
        }
        D1F.A16("managerInstance");
        throw AnonymousClass002.createAndThrow();
    }

    public final C53298KrE A02() {
        return (C53298KrE) A00().A02.getValue();
    }
}
