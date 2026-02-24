package p000X;

/* renamed from: X.9gA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215489gA {
    public final C05V A01 = AbstractC34811ab.A0R();
    public final C05V A00 = C05Q.A00(2861);

    public static final void A00(C215489gA c215489gA, Boolean bool, Integer num, Integer num2, Integer num3, Long l, int i, int i2, int i3) {
        if (AbstractC34841ae.A1a(((C104184jy) C05V.A02(c215489gA.A00)).A09)) {
            C195488hx c195488hx = new C195488hx();
            c195488hx.A05 = Integer.valueOf(i);
            c195488hx.A03 = Integer.valueOf(i2);
            c195488hx.A04 = Integer.valueOf(i3);
            if (l != null) {
                c195488hx.A07 = Long.valueOf(l.longValue());
            }
            if (bool != null) {
                c195488hx.A00 = bool;
            }
            if (num != null) {
                c195488hx.A06 = Integer.valueOf(num.intValue());
            }
            if (num2 != null) {
                c195488hx.A01 = Integer.valueOf(num2.intValue());
            }
            if (num3 != null) {
                c195488hx.A02 = Integer.valueOf(num3.intValue());
            }
            AbstractC34901ak.A16(c215489gA.A01, c195488hx);
        }
    }

    public final void A01(int i) {
        A00(this, null, null, Integer.valueOf(i), null, null, 2, 2, 4);
    }
}
