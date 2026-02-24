package p000X;

import androidx.core.os.OperationCanceledException;
import java.util.concurrent.Callable;

/* renamed from: X.1JJ, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1JJ implements Callable {
    public final C1JL A00 = new C1JL();

    public abstract Object A03();

    public void A02() {
        this.A00.A01();
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        C1JL c1jl = this.A00;
        if (!c1jl.A04()) {
            Object A03 = A03();
            if (!c1jl.A04()) {
                return A03;
            }
        }
        throw new OperationCanceledException();
    }
}
