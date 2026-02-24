package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.0gm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13960gm {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C13960gm.class, "_handled$volatile");
    public final Throwable A00;
    public volatile /* synthetic */ int _handled$volatile;

    public /* synthetic */ C13960gm(Throwable th) {
        this(th, false);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        sb.append(this.A00);
        sb.append(']');
        return sb.toString();
    }

    public final boolean A01() {
        return A01.get(this) != 0;
    }

    public final boolean A02() {
        return A01.compareAndSet(this, 0, 1);
    }

    public C13960gm(Throwable th, boolean z) {
        this.A00 = th;
        this._handled$volatile = z ? 1 : 0;
    }
}
