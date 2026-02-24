package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.6lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C173286lw {
    public static final AtomicInteger A03 = new AtomicInteger(-1);
    public Boolean A00;
    public final G69 A01;
    public final String A02;

    public C173286lw(G69 g69, String str) {
        D1F.A12(str, 1);
        this.A02 = str;
        this.A01 = g69;
    }

    public final String A00() {
        G69 g69 = this.A01;
        return g69 == null ? "^^^" : g69.A02();
    }

    public final boolean A01() {
        Boolean bool = this.A00;
        return bool != null ? bool.booleanValue() : AbstractC46461ms.A0m(this.A02, "bg", false);
    }

    public final boolean A02() {
        String A00;
        G69 g69 = this.A01;
        return g69 == null || (A00 = g69.A00()) == null || A00.equals("0");
    }

    @NeverInline
    public C173286lw(G69 g69, String str, boolean z) {
        D1F.A0z(str);
        this.A02 = str;
        this.A01 = g69;
        this.A00 = true;
    }
}
