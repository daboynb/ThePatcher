package p000X;

/* renamed from: X.23B, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23B extends C2WE {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23B) {
                C23B c23b = (C23B) obj;
                if (this.A01 != c23b.A01 || this.A00 != c23b.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34891aj.A02(this.A01));
    }

    public C23B(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NoReminder(messageRowId=");
        A04.append(this.A01);
        A04.append(", appointmentStartTimeMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
