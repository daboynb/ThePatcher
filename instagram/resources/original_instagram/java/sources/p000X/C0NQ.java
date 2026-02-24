package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0NQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0NQ {
    public long A00;
    public final Map A01 = new LinkedHashMap();

    @NeverInline
    public final void A00(int i) {
        long currentTimeMillis = System.currentTimeMillis();
        this.A00 = currentTimeMillis;
        this.A01.put(Integer.valueOf(i), Long.valueOf(currentTimeMillis));
    }
}
