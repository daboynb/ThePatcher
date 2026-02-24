package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.7Gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163767Gk {
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;
    public final AtomicInteger A0B;

    public static void A00(C05V c05v, C1J0 c1j0, C163767Gk c163767Gk) {
        ((C61372ip) c05v.A00.get()).A00(c1j0, String.valueOf(c163767Gk.A07));
    }

    public C163767Gk(Integer num, String str, String str2, String str3, String str4, int i, int i2, int i3, boolean z) {
        C00C.A0B(str, str2);
        this.A09 = str;
        this.A00 = -1L;
        this.A01 = str2;
        this.A0A = str3;
        this.A06 = i;
        this.A05 = z;
        this.A07 = i2;
        this.A08 = num;
        this.A0B = new AtomicInteger(i3);
        this.A02 = str4;
    }

    public C163767Gk(String str, String str2, String str3, int i, int i2) {
        this(null, str, str2, str3, null, i, i2, 0, false);
    }
}
