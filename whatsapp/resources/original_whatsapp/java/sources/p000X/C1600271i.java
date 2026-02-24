package p000X;

import java.util.List;

/* renamed from: X.71i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1600271i {
    public int A00;
    public int A01;
    public int A02;
    public C85H A03;
    public boolean A05;
    public final C85I A06;
    public final List A07 = AbstractC34801aa.A16();
    public List A04 = C025601d.A00;

    /* JADX WARN: Type inference failed for: r0v2, types: [X.7l2] */
    public final C175407l2 A00(C85H c85h) {
        this.A07.add(c85h);
        if (this.A05) {
            c85h.B1q(this.A04, this.A02, this.A00, this.A01);
        }
        return new C85I() { // from class: X.7l2
            @Override // p000X.C85I
            public void Bei(C85H c85h2) {
                C1600271i c1600271i = C1600271i.this;
                if (c85h2 == c1600271i.A03) {
                    c1600271i.A06.Bei(c85h2);
                    c1600271i.A03 = null;
                }
            }

            @Override // p000X.C85I
            public void Bej(C85H c85h2) {
                C1600271i c1600271i = C1600271i.this;
                c1600271i.A03 = c85h2;
                c1600271i.A06.Bej(c85h2);
            }

            @Override // p000X.C85I
            public void Bek(C85H c85h2, int i) {
                C1600271i c1600271i = C1600271i.this;
                if (c85h2 == c1600271i.A03) {
                    for (C85H c85h3 : c1600271i.A07) {
                        if (c85h3 != c1600271i.A03) {
                            c85h3.BgW(i);
                        }
                    }
                    c1600271i.A06.Bek(c85h2, i);
                }
            }
        };
    }

    public C1600271i(C85I c85i) {
        this.A06 = c85i;
    }
}
