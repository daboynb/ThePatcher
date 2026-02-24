package p000X;

/* renamed from: X.4oC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106644oC {
    public static final /* synthetic */ C106644oC A00 = new C106644oC();

    public static final InterfaceC124495dP A00(final long j) {
        return j != 16 ? new InterfaceC124495dP(j) { // from class: X.50Q
            public final long A00;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C50Q) {
                        long j2 = this.A00;
                        long j3 = ((C50Q) obj).A00;
                        long j4 = C108134r1.A01;
                        if (j2 == j3) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // p000X.InterfaceC124495dP
            public float APV() {
                return C108134r1.A00(this.A00);
            }

            @Override // p000X.InterfaceC124495dP
            public AbstractC95774Kl ARH() {
                return null;
            }

            @Override // p000X.InterfaceC124495dP
            public long ATU() {
                return this.A00;
            }

            public int hashCode() {
                long j2 = this.A00;
                long j3 = C108134r1.A01;
                return C3WF.A08(j2);
            }

            {
                this.A00 = j;
                if (j == 16) {
                    throw AbstractC34801aa.A0y("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
                }
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ColorStyle(value=");
                return AbstractC34911al.A0b(C108134r1.A08(this.A00), A04);
            }
        } : C50S.A00;
    }

    public final InterfaceC124495dP A01(AbstractC95774Kl abstractC95774Kl, float f) {
        InterfaceC124495dP c50r;
        if (abstractC95774Kl == null) {
            c50r = C50S.A00;
        } else {
            if (abstractC95774Kl instanceof C80473cK) {
                long j = ((C80473cK) abstractC95774Kl).A00;
                if (!Float.isNaN(f) && f < 1.0f) {
                    j = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (j & 63)], C108134r1.A03(j), C108134r1.A02(j), C108134r1.A01(j), C108134r1.A00(j) * f);
                }
                return A00(j);
            }
            if (!(abstractC95774Kl instanceof AbstractC80533cQ)) {
                throw AbstractC34861ag.A1B();
            }
            c50r = new C50R((AbstractC80533cQ) abstractC95774Kl, f);
        }
        return c50r;
    }
}
