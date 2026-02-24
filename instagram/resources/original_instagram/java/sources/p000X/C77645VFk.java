package p000X;

import java.util.Arrays;

/* renamed from: X.VFk, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C77645VFk implements Comparable {
    public double A00;
    public double A01;
    public double A02;
    public float[] A03;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C77645VFk c77645VFk = (C77645VFk) obj;
        D1F.A0y(c77645VFk);
        return Double.compare(c77645VFk.A02, this.A02);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C77645VFk)) {
            return false;
        }
        C77645VFk c77645VFk = (C77645VFk) obj;
        return c77645VFk.A00 == this.A00 && c77645VFk.A01 == this.A01 && c77645VFk.A02 == this.A02;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Double.valueOf(this.A00), Double.valueOf(this.A01), Double.valueOf(this.A02)});
    }
}
