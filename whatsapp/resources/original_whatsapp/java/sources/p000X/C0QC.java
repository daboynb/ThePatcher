package p000X;

import java.io.Closeable;
import java.util.concurrent.Executor;

/* renamed from: X.0QC, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0QC extends AbstractC026601w implements Closeable, AutoCloseable {
    public static final C0QJ A00 = new C0QG() { // from class: X.0QJ
        {
            C0QH c0qh = AbstractC026601w.A00;
            new C34641aK(9);
        }
    };

    public abstract Executor A06();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();
}
