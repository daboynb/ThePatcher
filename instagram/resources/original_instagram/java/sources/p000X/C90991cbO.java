package p000X;

/* renamed from: X.cbO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90991cbO {
    public K78 A00;
    public InterfaceC98650oty A01;

    public static void A00(C90991cbO c90991cbO) {
        InterfaceC98650oty interfaceC98650oty = c90991cbO.A01;
        K78 k78 = c90991cbO.A00;
        interfaceC98650oty.Fxj(k78.A03());
        interfaceC98650oty.E4O();
        M94 m94 = k78.A02;
        if (m94 != null && m94.A00 >= k78.A04) {
            interfaceC98650oty.E4I();
        }
        M94 m942 = k78.A02;
        if (m942 == null || m942.A00 < k78.A03) {
            return;
        }
        k78.A04();
    }

    public final void A01(C173886mu[] c173886muArr, int i) {
        int i2 = 0;
        while (i > 0) {
            K78 k78 = this.A00;
            int i3 = i;
            M94 m94 = k78.A02;
            if (m94 == null) {
                i3 = Math.min(i, k78.A04);
            } else {
                int i4 = m94.A00;
                int i5 = i4 + i;
                int i6 = k78.A04;
                if (i5 > i6) {
                    if (i4 < i6) {
                        i3 = i6 - i4;
                    } else {
                        int i7 = k78.A03;
                        if (i7 <= i5) {
                            i3 = Math.max(1, i7 - i4);
                        }
                    }
                }
            }
            k78.A07(c173886muArr, i2, i3);
            A00(this);
            i2 += i3;
            i -= i3;
        }
    }
}
