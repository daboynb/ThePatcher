package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.aRc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87865aRc {
    public static final Object A00() {
        C90572bwP c90572bwP;
        Zw4 zw4;
        synchronized (C90572bwP.A06) {
            c90572bwP = C90572bwP.A05;
        }
        if (c90572bwP == null) {
            return null;
        }
        synchronized (c90572bwP) {
            WeakReference weakReference = c90572bwP.A02;
            if (weakReference != null && (zw4 = (Zw4) weakReference.get()) != null) {
                C97841nnd c97841nnd = C97841nnd.A00;
                C87163aEa c87163aEa = zw4.A00;
                if (c87163aEa != null) {
                    c97841nnd.invoke(c87163aEa);
                } else {
                    C08A.A0C("AleProviderImpl", "Unable to perform avatar live editing action as aleBridge is null");
                }
            }
        }
        return null;
    }
}
