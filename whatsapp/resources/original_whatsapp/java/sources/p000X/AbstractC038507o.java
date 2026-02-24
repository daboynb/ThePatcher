package p000X;

/* renamed from: X.07o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC038507o {
    public static final String A00(Runnable runnable) {
        C00C.A0A(runnable, 0);
        if (runnable instanceof AbstractRunnableC038607p) {
            return ((AbstractRunnableC038607p) runnable).A00;
        }
        String name = runnable.getClass().getName();
        C00C.A09(name);
        return name;
    }
}
