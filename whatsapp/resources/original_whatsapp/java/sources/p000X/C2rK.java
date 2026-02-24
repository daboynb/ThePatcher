package p000X;

/* renamed from: X.2rK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2rK {
    public final C05V A00 = AbstractC34811ab.A0P();

    public static final C2WD A00(C2rK c2rK, final long j, long j2) {
        InterfaceC024600q interfaceC024600q = c2rK.A00.A00;
        return j < AbstractC34821ac.A06(interfaceC024600q) ? AnonymousClass238.A00 : j > j2 ? AnonymousClass236.A00 : j > AbstractC34821ac.A06(interfaceC024600q) + 2505600000L ? AnonymousClass237.A00 : new C2WD(j) { // from class: X.23A
            public final long A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C23A) && this.A00 == ((C23A) obj).A00);
            }

            public int hashCode() {
                long j3 = this.A00;
                return (int) (j3 ^ (j3 >>> 32));
            }

            {
                this.A00 = j;
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Valid(reminderTimeMs=");
                return AbstractC34911al.A0f(A04, this.A00);
            }
        };
    }
}
