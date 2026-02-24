package p000X;

/* renamed from: X.9iA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216589iA {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216589iA) {
                C216589iA c216589iA = (C216589iA) obj;
                if (!C00C.areEqual(this.A01, c216589iA.A01) || !C00C.areEqual(this.A00, c216589iA.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C216589iA(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GlassesStatusDisplayInfo(statusText=");
        A04.append(this.A01);
        A04.append(", statusTextColorRes=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C216589iA() {
        this(null, null);
    }
}
