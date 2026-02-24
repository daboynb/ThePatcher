package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.0Xq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12380Xq {
    public static C12380Xq A03;
    public InterfaceC12910Zr A00;
    public C41431el A01;
    public Map A02;

    @NeverInline
    public static synchronized C12380Xq A00() {
        C12380Xq c12380Xq;
        synchronized (C12380Xq.class) {
            c12380Xq = A03;
            if (c12380Xq == null) {
                c12380Xq = new C12380Xq();
                A03 = c12380Xq;
            }
        }
        return c12380Xq;
    }
}
