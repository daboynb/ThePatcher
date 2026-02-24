package p000X;

import android.util.Pair;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.5zM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C156125zM {
    public final int A00;
    public final int A01;
    public final G95 A02;
    public final AtomicReference A03 = new AtomicReference();

    public C156125zM(G95 g95, int i, int i2) {
        this.A02 = g95;
        this.A01 = i;
        this.A00 = i2;
    }

    public final void finalize() {
        Object obj;
        Pair pair = (Pair) this.A03.get();
        if (pair == null || (obj = pair.second) == null) {
            return;
        }
        ((AbstractC122114lb) obj).close();
    }
}
