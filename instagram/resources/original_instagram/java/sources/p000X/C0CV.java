package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.0CV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0CV {
    public int A00;
    public C07000Cy A03;
    public C0CV A04;
    public boolean A06;
    public final C0CU A07;
    public final C249589li A08;
    public HashSet A05 = null;
    public int A02 = 0;
    public int A01 = Integer.MIN_VALUE;

    public C0CV(C0CU c0cu, C249589li c249589li) {
        this.A08 = c249589li;
        this.A07 = c0cu;
    }

    public final int A00() {
        if (this.A06) {
            return this.A00;
        }
        return 0;
    }

    public final int A01() {
        C0CV c0cv;
        if (this.A08.A0R == 8) {
            return 0;
        }
        int i = this.A01;
        return (i == Integer.MIN_VALUE || (c0cv = this.A04) == null || c0cv.A08.A0R != 8) ? this.A02 : i;
    }

    public final C0CV A02() {
        int ordinal = this.A07.ordinal();
        if (ordinal == 1) {
            return this.A08.A0f;
        }
        if (ordinal == 2) {
            return this.A08.A0a;
        }
        if (ordinal == 3) {
            return this.A08.A0e;
        }
        if (ordinal != 4) {
            return null;
        }
        return this.A08.A0g;
    }

    public final void A03() {
        HashSet hashSet;
        C0CV c0cv = this.A04;
        if (c0cv != null && (hashSet = c0cv.A05) != null) {
            hashSet.remove(this);
            if (this.A04.A05.size() == 0) {
                this.A04.A05 = null;
            }
        }
        this.A05 = null;
        this.A04 = null;
        this.A02 = 0;
        this.A01 = Integer.MIN_VALUE;
        this.A06 = false;
        this.A00 = 0;
    }

    public final void A04() {
        C07000Cy c07000Cy = this.A03;
        if (c07000Cy == null) {
            this.A03 = new C07000Cy(C00A.A00);
        } else {
            c07000Cy.A00();
        }
    }

    public final void A05(C0CV c0cv, int i) {
        A06(c0cv, i, Integer.MIN_VALUE, false);
    }

    public final void A06(C0CV c0cv, int i, int i2, boolean z) {
        if (c0cv == null) {
            A03();
            return;
        }
        if (z || A09(c0cv)) {
            this.A04 = c0cv;
            HashSet hashSet = c0cv.A05;
            if (hashSet == null) {
                hashSet = new HashSet();
                c0cv.A05 = hashSet;
            }
            hashSet.add(this);
            this.A02 = i;
            this.A01 = i2;
        }
    }

    public final void A07(C87720aP3 c87720aP3, ArrayList arrayList, int i) {
        HashSet hashSet = this.A05;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                AbstractC27015Adn.A00(((C0CV) it.next()).A08, c87720aP3, arrayList, i);
            }
        }
    }

    public final boolean A08() {
        HashSet hashSet = this.A05;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((C0CV) it.next()).A02().A04 != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003c A[PHI: r3
      0x003c: PHI (r3v5 boolean) = (r3v1 boolean), (r3v3 boolean), (r3v0 boolean), (r3v0 boolean), (r3v0 boolean), (r3v0 boolean) binds: [B:54:0x0067, B:42:0x0053, B:34:0x0043, B:30:0x003a, B:6:0x000c, B:10:0x0018] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A09(C0CV c0cv) {
        C0CU c0cu;
        if (c0cv != null) {
            C0CU c0cu2 = c0cv.A07;
            C0CU c0cu3 = this.A07;
            boolean z = true;
            if (c0cu2 != c0cu3) {
                int ordinal = c0cu3.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    if (ordinal != 6 || c0cu2 == C0CU.BASELINE || c0cu2 == C0CU.CENTER_X || c0cu2 == C0CU.CENTER_Y) {
                                    }
                                } else if (c0cu2 == C0CU.LEFT || c0cu2 == C0CU.RIGHT) {
                                    return false;
                                }
                            }
                        }
                    }
                    if (c0cu2 != C0CU.TOP && c0cu2 != C0CU.BOTTOM) {
                        z = false;
                    }
                    if (c0cv.A08 instanceof C72912oR) {
                        if (z) {
                            return true;
                        }
                        c0cu = C0CU.CENTER_Y;
                        if (c0cu2 != c0cu) {
                            return true;
                        }
                    }
                    return z;
                }
                if (c0cu2 != C0CU.LEFT && c0cu2 != C0CU.RIGHT) {
                    z = false;
                }
                if (c0cv.A08 instanceof C72912oR) {
                    if (z) {
                        return true;
                    }
                    c0cu = C0CU.CENTER_X;
                    if (c0cu2 != c0cu) {
                    }
                }
                return z;
            }
            if (c0cu3 != C0CU.BASELINE || (c0cv.A08.A0q && this.A08.A0q)) {
                return z;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A08.A0n, sb);
        AbstractC27914AsI.A0I(":", sb);
        AbstractC27914AsI.A0I(this.A07.toString(), sb);
        return sb.toString();
    }
}
