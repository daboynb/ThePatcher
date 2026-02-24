package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.CIw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27341CIw {
    public static final C27341CIw A01 = new C27341CIw(Long.MAX_VALUE);
    public final long A00;

    public final boolean A00(long j, long j2) {
        long j3 = this.A00;
        if (j3 == Long.MAX_VALUE) {
            return true;
        }
        long millis = TimeUnit.SECONDS.toMillis(j3);
        return j >= 0 && millis > 0 && j + millis > j2;
    }

    public final boolean A01(EnumC25339BYv enumC25339BYv, long j, long j2) {
        C00C.A0A(enumC25339BYv, 2);
        if (A00(j, j2)) {
            return true;
        }
        return enumC25339BYv == EnumC25339BYv.A03 && this.A00 == 0 && j2 - j < TimeUnit.SECONDS.toMillis(5L);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27341CIw) && this.A00 == ((C27341CIw) obj).A00);
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public C27341CIw(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CacheTtl(ttlSeconds=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
