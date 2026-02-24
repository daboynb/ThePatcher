package p000X;

import java.util.concurrent.Callable;

/* renamed from: X.6mS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C173606mS extends AbstractC90023aw {
    public final /* synthetic */ Callable A00;
    public final /* synthetic */ boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C173606mS(Callable callable, int i, boolean z) {
        super(i);
        this.A00 = callable;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            A0A(this.A00.call());
        } catch (Exception e) {
            if (this.A01 && (e instanceof RuntimeException)) {
                throw e;
            }
            A09(e);
        }
    }

    public final String toString() {
        return this.A00.toString();
    }
}
