package p000X;

/* renamed from: X.23F, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23F extends C2WF {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23F) {
                C23F c23f = (C23F) obj;
                if (this.A00 != c23f.A00 || this.A01 != c23f.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C23F(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowTimePicker(hour=");
        A04.append(this.A00);
        A04.append(", minute=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
