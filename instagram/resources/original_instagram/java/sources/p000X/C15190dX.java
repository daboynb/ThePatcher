package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0dX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15190dX {
    public final long A00;
    public final Map A01;
    public final Map A02;
    public static final C15200dY A04 = new C15200dY();
    public static final long A03 = TimeUnit.MINUTES.toMillis(15);

    @NeverInline
    public C15190dX() {
        this.A00 = A03;
        this.A01 = null;
        this.A02 = null;
    }

    public C15190dX(Map map, Map map2, long j) {
        this.A00 = j;
        this.A01 = map;
        this.A02 = map2;
    }
}
