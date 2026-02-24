package p000X;

import java.util.List;

/* renamed from: X.4g7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101934g7 {
    public long A00 = 0;
    public C101934g7 A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public final float A05;
    public final int A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final boolean A0D;
    public final boolean A0E;

    public final void A00() {
        C101934g7 c101934g7 = this.A01;
        if (c101934g7 != null) {
            c101934g7.A00();
        } else {
            this.A03 = true;
            this.A04 = true;
        }
    }

    public final boolean A01() {
        C101934g7 c101934g7 = this.A01;
        return c101934g7 != null ? c101934g7.A01() : this.A03 || this.A04;
    }

    public C101934g7(float f, int i, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3) {
        this.A07 = j;
        this.A0C = j2;
        this.A08 = j3;
        this.A0D = z;
        this.A05 = f;
        this.A0A = j4;
        this.A09 = j5;
        this.A0E = z2;
        this.A06 = i;
        this.A0B = j6;
        this.A03 = z3;
        this.A04 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PointerInputChange(id=");
        long j = this.A07;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("PointerId(value=");
        A04.append((Object) AbstractC34911al.A0f(A042, j));
        A04.append(", uptimeMillis=");
        A04.append(this.A0C);
        A04.append(", position=");
        A04.append((Object) C108084qv.A06(this.A08));
        A04.append(", pressed=");
        A04.append(this.A0D);
        A04.append(", pressure=");
        A04.append(this.A05);
        A04.append(", previousUptimeMillis=");
        A04.append(this.A0A);
        A04.append(", previousPosition=");
        A04.append((Object) C108084qv.A06(this.A09));
        A04.append(", previousPressed=");
        A04.append(this.A0E);
        A04.append(", isConsumed=");
        A04.append(A01());
        A04.append(", type=");
        int i = this.A06;
        A04.append((Object) (i != 1 ? i != 2 ? i != 3 ? i != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        A04.append(", historical=");
        Object obj = this.A02;
        if (obj == null) {
            obj = C025601d.A00;
        }
        A04.append(obj);
        A04.append(",scrollDelta=");
        return AbstractC34911al.A0b(C108084qv.A06(this.A0B), A04);
    }
}
