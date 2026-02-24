package p000X;

/* renamed from: X.RpQ, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70974RpQ {
    public final int A00;
    public final C547920t A01;
    public final C547920t A02;
    public static final C547920t A03 = C547920t.A03(":");
    public static final C547920t A04 = C547920t.A03(":status");
    public static final C547920t A06 = C547920t.A03(":method");
    public static final C547920t A07 = C547920t.A03(":path");
    public static final C547920t A08 = C547920t.A03(":scheme");
    public static final C547920t A05 = C547920t.A03(":authority");

    public C70974RpQ(C547920t c547920t, C547920t c547920t2) {
        this.A01 = c547920t;
        this.A02 = c547920t2;
        this.A00 = c547920t.A07() + 32 + c547920t2.A07();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C70974RpQ)) {
            return false;
        }
        C70974RpQ c70974RpQ = (C70974RpQ) obj;
        return this.A01.equals(c70974RpQ.A01) && this.A02.equals(c70974RpQ.A02);
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A02, AnonymousClass011.A03(this.A01, 527));
    }

    public final String toString() {
        return AnonymousClass458.A0p("%s: %s", new Object[]{this.A01.A0A(), this.A02.A0A()});
    }

    public C70974RpQ(String str, C547920t c547920t) {
        this(c547920t, C547920t.A03(str));
    }
}
