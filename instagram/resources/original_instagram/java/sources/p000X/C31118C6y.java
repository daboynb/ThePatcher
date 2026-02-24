package p000X;

import java.text.BreakIterator;

/* renamed from: X.C6y, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C31118C6y extends PGZ {
    public static C31118C6y A01;
    public BreakIterator A00;

    @Override // p000X.InterfaceC34440DaK
    public final int[] Avj(int i) {
        int A012 = PGZ.A01(this);
        if (A012 > 0 && i < A012) {
            if (i < 0) {
                i = 0;
            }
            while (true) {
                BreakIterator breakIterator = this.A00;
                if (breakIterator == null) {
                    break;
                }
                boolean isBoundary = breakIterator.isBoundary(i);
                BreakIterator breakIterator2 = this.A00;
                if (!isBoundary) {
                    if (breakIterator2 == null) {
                        break;
                    }
                    i = breakIterator2.following(i);
                    if (i == -1) {
                        break;
                    }
                } else if (breakIterator2 != null) {
                    int following = breakIterator2.following(i);
                    if (following != -1) {
                        return A03(i, following);
                    }
                }
            }
            D1F.A16("impl");
            throw AnonymousClass002.createAndThrow();
        }
        return null;
    }

    @Override // p000X.InterfaceC34440DaK
    public final int[] FVh(int i) {
        int A012 = PGZ.A01(this);
        if (A012 > 0 && i > 0) {
            if (i > A012) {
                i = A012;
            }
            while (true) {
                BreakIterator breakIterator = this.A00;
                if (breakIterator == null) {
                    break;
                }
                boolean isBoundary = breakIterator.isBoundary(i);
                BreakIterator breakIterator2 = this.A00;
                if (!isBoundary) {
                    if (breakIterator2 == null) {
                        break;
                    }
                    i = breakIterator2.preceding(i);
                    if (i == -1) {
                        break;
                    }
                } else if (breakIterator2 != null) {
                    int preceding = breakIterator2.preceding(i);
                    if (preceding != -1) {
                        return A03(preceding, i);
                    }
                }
            }
            D1F.A16("impl");
            throw AnonymousClass002.createAndThrow();
        }
        return null;
    }
}
