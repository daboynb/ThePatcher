package p000X;

import java.util.Arrays;

/* renamed from: X.6kZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C150286kZ {
    public int A00;
    public long A01;
    public String A02;
    public String A03;
    public byte[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C150286kZ c150286kZ = (C150286kZ) obj;
            if (this.A00 != c150286kZ.A00 || !C00C.areEqual(this.A03, c150286kZ.A03) || !Arrays.equals(this.A04, c150286kZ.A04) || !C00C.areEqual(this.A02, c150286kZ.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.A03, AbstractC34801aa.A1Y(), 0);
    }
}
