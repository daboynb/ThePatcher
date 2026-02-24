package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9c0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C243569c0 {
    public int A00;
    public int A01;
    public int A02;
    public final float A03;
    public final C9VZ A04 = new C9VZ();
    public final C9VZ A05 = new C9VZ();

    @NeverInline
    public C243569c0(float f) {
        this.A03 = TimeUnit.SECONDS.toNanos(1L) / f;
    }
}
