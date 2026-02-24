package p000X;

import java.util.List;

/* renamed from: X.4g2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101884g2 {
    public final float A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101884g2) {
                C101884g2 c101884g2 = (C101884g2) obj;
                if (this.A02 != c101884g2.A02 || this.A07 != c101884g2.A07 || this.A05 != c101884g2.A05 || this.A04 != c101884g2.A04 || this.A0A != c101884g2.A0A || Float.compare(this.A00, c101884g2.A00) != 0 || this.A01 != c101884g2.A01 || this.A09 != c101884g2.A09 || !C00C.areEqual(this.A08, c101884g2.A08) || this.A06 != c101884g2.A06 || this.A03 != c101884g2.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A03, AbstractC34911al.A00(this.A06, AbstractC34881ai.A03(this.A08, AbstractC66982uF.A01((C3WE.A04(AbstractC66982uF.A01(AbstractC34911al.A00(this.A04, AbstractC34911al.A00(this.A05, AbstractC34911al.A00(this.A07, AbstractC34891aj.A02(this.A02)))), this.A0A), this.A00) + this.A01) * 31, this.A09))));
    }

    public C101884g2(List list, float f, int i, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2) {
        this.A02 = j;
        this.A07 = j2;
        this.A05 = j3;
        this.A04 = j4;
        this.A0A = z;
        this.A00 = f;
        this.A01 = i;
        this.A09 = z2;
        this.A08 = list;
        this.A06 = j5;
        this.A03 = j6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PointerInputEventData(id=");
        long j = this.A02;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("PointerId(value=");
        A04.append((Object) AbstractC34911al.A0f(A042, j));
        A04.append(", uptime=");
        A04.append(this.A07);
        A04.append(", positionOnScreen=");
        A04.append((Object) C108084qv.A06(this.A05));
        A04.append(", position=");
        A04.append((Object) C108084qv.A06(this.A04));
        A04.append(", down=");
        A04.append(this.A0A);
        A04.append(", pressure=");
        A04.append(this.A00);
        A04.append(", type=");
        int i = this.A01;
        A04.append((Object) (i != 1 ? i != 2 ? i != 3 ? i != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        A04.append(", activeHover=");
        A04.append(this.A09);
        A04.append(", historical=");
        A04.append(this.A08);
        A04.append(", scrollDelta=");
        A04.append((Object) C108084qv.A06(this.A06));
        A04.append(", originalEventPosition=");
        return AbstractC34911al.A0b(C108084qv.A06(this.A03), A04);
    }
}
