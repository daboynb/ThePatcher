package p000X;

/* renamed from: X.Bfe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25707Bfe {
    public void A00() {
        C23931Alo c23931Alo = (C23931Alo) this;
        c23931Alo.A07(2048);
        c23931Alo.A06(4096);
    }

    public void A01() {
        C23931Alo c23931Alo = (C23931Alo) this;
        int i = 1;
        c23931Alo.A07(4);
        c23931Alo.A00.clearFlags(1024);
        do {
            i <<= 1;
        } while (i <= 256);
    }

    public void A02(int i) {
        C23931Alo c23931Alo = (C23931Alo) this;
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                int i3 = 4;
                if (i2 != 1) {
                    i3 = 2;
                    if (i2 != 2) {
                        if (i2 == 8) {
                            c23931Alo.A01.A00.A01();
                        }
                    }
                }
                c23931Alo.A06(i3);
            }
            i2 <<= 1;
        } while (i2 <= 256);
    }

    public boolean A05() {
        return false;
    }

    public void A03(boolean z) {
    }

    public void A04(boolean z) {
    }
}
