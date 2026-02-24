package p000X;

/* renamed from: X.23C, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23C extends C2WE {
    public final String A00;
    public final long A01;

    public C23C(long j, String str) {
        C00C.A0A(str, 1);
        this.A01 = j;
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23C) {
                C23C c23c = (C23C) obj;
                if (this.A01 != c23c.A01 || !C00C.areEqual(this.A00, c23c.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34891aj.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReminderSet(messageRowId=");
        A04.append(this.A01);
        A04.append(", descriptionText=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
