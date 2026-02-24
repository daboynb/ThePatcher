package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: X.1zi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C54421zi {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C54421zi.class, "_handled$volatile");
    public final Throwable A00;
    public volatile /* synthetic */ int _handled$volatile;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(getClass().getSimpleName(), sb);
        sb.append('[');
        sb.append(this.A00);
        sb.append(']');
        return sb.toString();
    }

    public C54421zi(boolean z, Throwable th) {
        this.A00 = th;
        this._handled$volatile = z ? 1 : 0;
    }
}
