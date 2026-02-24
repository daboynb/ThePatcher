package p000X;

import java.util.List;

/* renamed from: X.6W8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6W8 {
    public long A00 = 0;
    public C6W8 A01;
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

    public C6W8(float f, int i, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3) {
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

    public final void A00() {
        C6W8 c6w8 = this.A01;
        if (c6w8 != null) {
            c6w8.A00();
        } else {
            this.A03 = true;
            this.A04 = true;
        }
    }

    public final boolean A01() {
        C6W8 c6w8 = this.A01;
        return c6w8 != null ? c6w8.A01() : this.A03 || this.A04;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PointerInputChange(id=", sb);
        long j = this.A07;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PointerId(value=", A0X);
        A0X.append(j);
        sb.append((Object) AnonymousClass021.A0v(A0X));
        AbstractC27914AsI.A0I(", uptimeMillis=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", position=", sb);
        sb.append((Object) C1324455k.A07(this.A08));
        AbstractC27914AsI.A0I(", pressed=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", pressure=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", previousUptimeMillis=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", previousPosition=", sb);
        sb.append((Object) C1324455k.A07(this.A09));
        AbstractC27914AsI.A0I(", previousPressed=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", isConsumed=", sb);
        sb.append(A01());
        AbstractC27914AsI.A0I(", type=", sb);
        sb.append((Object) C27464Al2.A00(this.A06));
        AbstractC27914AsI.A0I(", historical=", sb);
        Object obj = this.A02;
        if (obj == null) {
            obj = C26W.A00;
        }
        sb.append(obj);
        AbstractC27914AsI.A0I(",scrollDelta=", sb);
        sb.append((Object) C1324455k.A07(this.A0B));
        sb.append(')');
        return sb.toString();
    }
}
