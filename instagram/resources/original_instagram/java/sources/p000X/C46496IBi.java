package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.IBi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46496IBi extends C1A9 {
    public InterfaceC72390Scm A00;
    public ImageUrl A01;
    public C9KW A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46496IBi) {
                C46496IBi c46496IBi = (C46496IBi) obj;
                if (!D1F.areEqual(this.A02, c46496IBi.A02) || this.A09 != c46496IBi.A09 || !D1F.areEqual(this.A00, c46496IBi.A00) || !D1F.areEqual(this.A05, c46496IBi.A05) || !D1F.areEqual(this.A01, c46496IBi.A01) || !D1F.areEqual(this.A03, c46496IBi.A03) || !D1F.areEqual(this.A04, c46496IBi.A04) || this.A07 != c46496IBi.A07 || this.A08 != c46496IBi.A08 || !D1F.A1B() || !D1F.areEqual(this.A06, c46496IBi.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A06, AnonymousClass021.A01(AnonymousClass021.A01((((AnonymousClass011.A03(this.A01, AnonymousClass021.A0G(this.A05, (AnonymousClass021.A01(AnonymousClass021.A08(this.A02), this.A09) + AnonymousClass021.A09(this.A00)) * 31)) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0E(this.A04)) * 31, this.A07), this.A08) * 31);
    }
}
