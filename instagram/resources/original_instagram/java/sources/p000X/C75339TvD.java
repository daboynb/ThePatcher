package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.TvD, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C75339TvD extends C1A9 {
    public C2BG A00;
    public Integer A01;
    public LinkedHashMap A02;
    public List A03;
    public List A04;

    public C75339TvD() {
        C26W c26w = C26W.A00;
        LinkedHashMap A0z = AnonymousClass021.A0z();
        D1F.A0q(c26w);
        this.A00 = null;
        this.A01 = null;
        this.A03 = c26w;
        this.A04 = c26w;
        this.A02 = A0z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75339TvD) {
                C75339TvD c75339TvD = (C75339TvD) obj;
                if (!D1F.areEqual(this.A00, c75339TvD.A00) || !D1F.areEqual(this.A01, c75339TvD.A01) || !D1F.areEqual(this.A03, c75339TvD.A03) || !D1F.areEqual(this.A04, c75339TvD.A04) || !D1F.areEqual(this.A02, c75339TvD.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A02, AnonymousClass011.A03(this.A04, AnonymousClass011.A03(this.A03, ((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A0A(this.A01)) * 31)));
    }
}
