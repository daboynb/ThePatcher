package p000X;

import java.util.ArrayDeque;
import java.util.Queue;

/* renamed from: X.eBx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93153eBx {
    public static final Queue A01 = new ArrayDeque(0);
    public Object A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C93153eBx) && this.A00.equals(((C93153eBx) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
