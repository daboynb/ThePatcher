package p000X;

import java.util.List;

/* renamed from: X.Dpb, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C35387Dpb extends C1A9 {
    public String A00;
    public String A01;
    public String A02;
    public List A03;
    public List A04;
    public List A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35387Dpb) {
                C35387Dpb c35387Dpb = (C35387Dpb) obj;
                if (!D1F.areEqual(this.A00, c35387Dpb.A00) || !D1F.areEqual(this.A03, c35387Dpb.A03) || !D1F.areEqual(this.A02, c35387Dpb.A02) || !D1F.areEqual(this.A05, c35387Dpb.A05) || !D1F.areEqual(this.A01, c35387Dpb.A01) || !D1F.areEqual(this.A04, c35387Dpb.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A04, AnonymousClass021.A0G(this.A01, AnonymousClass011.A03(this.A05, AnonymousClass021.A0G(this.A02, AnonymousClass011.A03(this.A03, AnonymousClass021.A0D(this.A00))))));
    }
}
