package p000X;

/* renamed from: X.4dx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101094dx {
    public final String A00;
    public final boolean A01;
    public final String A02;

    public C101094dx(String str, String str2, boolean z) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A02 = str2;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101094dx) {
                C101094dx c101094dx = (C101094dx) obj;
                if (!C00C.areEqual(this.A00, c101094dx.A00) || !C00C.areEqual(this.A02, c101094dx.A02) || this.A01 != c101094dx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A00)), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Memory(memoryContent=");
        A04.append(this.A00);
        A04.append(", memoryId=");
        A04.append(this.A02);
        A04.append(", added=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
