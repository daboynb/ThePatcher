package p000X;

/* renamed from: X.CLu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27407CLu {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final C27284CGq A06;
    public final C27284CGq A07;
    public final C27284CGq A08;
    public final InterfaceC30030DSk A09;
    public final C27437CNh A0A;
    public final C27437CNh A0B;
    public final C27437CNh A0C;
    public final J0R A0D;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C27407CLu c27407CLu = (C27407CLu) obj;
        if (this.A00 == c27407CLu.A00 && this.A02 == c27407CLu.A02 && this.A04 == c27407CLu.A04 && this.A05 == c27407CLu.A05 && this.A01 == c27407CLu.A01 && this.A0A.equals(c27407CLu.A0A) && this.A0C.equals(c27407CLu.A0C) && this.A0B.equals(c27407CLu.A0B)) {
            C27284CGq c27284CGq = this.A06;
            C27284CGq c27284CGq2 = c27407CLu.A06;
            if (c27284CGq == null) {
                if (c27284CGq2 == null) {
                    return true;
                }
            } else if (c27284CGq2 != null && c27284CGq.equals(c27284CGq2)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A0B, AbstractC34881ai.A03(this.A0C, AbstractC34881ai.A03(this.A0A, (((((((31 + this.A02) * 31) + this.A04) * 31) + this.A05) * 31) + this.A01) * 31)));
    }

    public C27407CLu(C27284CGq c27284CGq, C27284CGq c27284CGq2, C27284CGq c27284CGq3, InterfaceC30030DSk interfaceC30030DSk, C27437CNh c27437CNh, C27437CNh c27437CNh2, C27437CNh c27437CNh3, J0R j0r, int i, int i2, int i3, int i4, int i5, int i6) {
        this.A0A = c27437CNh;
        this.A0C = c27437CNh2;
        this.A0B = c27437CNh3;
        this.A01 = i6;
        this.A06 = c27284CGq;
        this.A07 = c27284CGq2;
        this.A08 = c27284CGq3;
        this.A00 = i;
        this.A02 = i2;
        this.A04 = i3;
        this.A05 = i4;
        this.A03 = i5;
        this.A0D = j0r;
        this.A09 = interfaceC30030DSk;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentBannerConfiguration{bannerVisibility=");
        A04.append(this.A02);
        A04.append(", ctaButtonVisibility=");
        A04.append(this.A04);
        A04.append(", secondaryCtaButtonVisibility=");
        A04.append(this.A05);
        A04.append(", bannerType=");
        A04.append(this.A01);
        A04.append(", cta=");
        A04.append(this.A0A);
        A04.append(", title=");
        A04.append(this.A0C);
        A04.append(", description=");
        A04.append(this.A0B);
        A04.append(", bannerOnClickListener=");
        return C87Y.A0i(this.A09, A04);
    }

    public C27407CLu(C27284CGq c27284CGq, InterfaceC30030DSk interfaceC30030DSk, C27437CNh c27437CNh, C27437CNh c27437CNh2, C27437CNh c27437CNh3, int i, int i2, int i3, int i4, int i5) {
        this(c27284CGq, null, null, interfaceC30030DSk, c27437CNh, c27437CNh2, c27437CNh3, null, i, i2, i3, 8, i4, i5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27407CLu() {
        this(null, null, r3, r3, r3, 0, 8, -1, -1, 0);
        C27437CNh c27437CNh = C27437CNh.A06;
    }
}
