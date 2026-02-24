package p000X;

import java.util.Calendar;

/* renamed from: X.4mI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105554mI {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public static C105554mI A00(Calendar calendar) {
        return new C105554mI(calendar.get(1), calendar.get(2), calendar.get(5), calendar.get(11), calendar.get(12));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105554mI) {
                C105554mI c105554mI = (C105554mI) obj;
                if (this.A04 != c105554mI.A04 || this.A03 != c105554mI.A03 || this.A00 != c105554mI.A00 || this.A01 != c105554mI.A01 || this.A02 != c105554mI.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A04 * 31) + this.A03) * 31) + this.A00) * 31) + this.A01) * 31) + this.A02;
    }

    public C105554mI(int i, int i2, int i3, int i4, int i5) {
        this.A04 = i;
        this.A03 = i2;
        this.A00 = i3;
        this.A01 = i4;
        this.A02 = i5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EventDateTime(year=");
        A04.append(this.A04);
        A04.append(", month=");
        A04.append(this.A03);
        A04.append(", day=");
        A04.append(this.A00);
        A04.append(", hour=");
        A04.append(this.A01);
        A04.append(", minute=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
