package p000X;

import java.util.List;

/* loaded from: classes15.dex */
public final class OH8 extends C1A9 {
    public EnumC77797VLo A00;
    public C64178P5q A01;
    public Q1U A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OH8) {
                OH8 oh8 = (OH8) obj;
                if (!D1F.areEqual(this.A03, oh8.A03) || !D1F.areEqual(this.A05, oh8.A05) || this.A00 != oh8.A00 || !D1F.areEqual(this.A02, oh8.A02) || !D1F.areEqual(this.A06, oh8.A06) || !D1F.areEqual(this.A04, oh8.A04) || !D1F.areEqual(this.A01, oh8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass011.A03(this.A06, (AnonymousClass011.A03(this.A00, AnonymousClass021.A0G(this.A05, AnonymousClass021.A0D(this.A03))) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0A(this.A01);
    }
}
