package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1FX, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1FX {
    public final C07T A03;
    public final AtomicBoolean A02 = new AtomicBoolean(false);
    public final List A00 = new ArrayList();
    public final ConcurrentHashMap A01 = new ConcurrentHashMap();

    public C1FX(C07T c07t) {
        this.A03 = c07t;
    }

    public abstract String A00(Object obj);
}
