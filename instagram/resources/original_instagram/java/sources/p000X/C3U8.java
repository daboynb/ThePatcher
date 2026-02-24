package p000X;

import java.util.HashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.3U8, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C3U8 {
    public char A00;
    public char A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public int A08;
    public int A09;
    public int A0A;
    public EnumC87313Rv A0B;
    public char[] A0C;
    public final C3R1 A0D;
    public final char[] A0E;
    public final Map A0F;

    public C3U8(EnumC87313Rv enumC87313Rv, C3R1 c3r1) {
        int i;
        D1F.A12(c3r1, 0);
        D1F.A0z(enumC87313Rv);
        this.A0D = c3r1;
        this.A0B = enumC87313Rv;
        int i2 = 0;
        this.A0C = new char[0];
        this.A0F = new HashMap();
        for (int i3 = 0; i3 < 10; i3++) {
            this.A0F.put(Character.valueOf("9876543210".charAt(i3)), Integer.valueOf(i3));
        }
        char[] cArr = new char[21];
        this.A0E = cArr;
        cArr[0] = 0;
        do {
            i = i2 + 1;
            this.A0E[i] = "9876543210".charAt(i2);
            this.A0E[i2 + 11] = "9876543210".charAt(i2);
            i2 = i;
        } while (i < 10);
    }

    private final int A00(char c) {
        Map map = this.A0F;
        Character valueOf = Character.valueOf(c);
        if (!map.containsKey(valueOf)) {
            return -1;
        }
        Object obj = map.get(valueOf);
        if (obj != null) {
            return ((Number) obj).intValue() + 1;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void A01() {
        float A00 = this.A0D.A00(this.A01);
        float f = this.A04;
        float f2 = this.A07;
        if (f != f2 || f2 == A00) {
            return;
        }
        this.A07 = A00;
        this.A04 = A00;
    }

    public final void A02(C3U0 c3u0, char c) {
        int i;
        D1F.A12(c3u0, 1);
        this.A01 = c;
        this.A06 = this.A04;
        this.A07 = this.A0D.A00(c);
        this.A0C = null;
        int A00 = A00(this.A00);
        int A002 = A00(this.A01);
        if (this.A0B == EnumC87313Rv.A03 || A00 < 0 || A002 < 0) {
            char c2 = this.A00;
            char c3 = this.A01;
            i = 1;
            if (c2 == c3) {
                this.A0C = new char[]{c2};
                this.A0A = 0;
            } else {
                int ordinal = c3u0.ordinal();
                if (ordinal == 0) {
                    this.A0C = new char[]{c3, c2};
                    this.A0A = 1;
                } else {
                    if (ordinal != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.A0C = new char[]{c2, c3};
                    this.A0A = 0;
                    this.A09 = i;
                }
            }
            this.A09 = 0;
        } else {
            this.A0A = A00;
            this.A09 = A002;
            this.A0C = this.A0E;
            if (c3u0 == C3U0.A03) {
                if (A00 < A002) {
                    this.A0A = A00 + 10;
                }
            } else if (A002 < A00) {
                i = A002 + 10;
                this.A09 = i;
            }
        }
        this.A05 = this.A03;
        this.A03 = 0.0f;
    }
}
