package p000X;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Executor;

/* renamed from: X.01Y, reason: invalid class name */
/* loaded from: classes.dex */
public class C01Y implements C01X, C01W {
    public final Executor A02;
    public final Map A01 = new HashMap();
    public Queue A00 = new ArrayDeque();

    public C01Y(Executor executor) {
        this.A02 = executor;
    }
}
