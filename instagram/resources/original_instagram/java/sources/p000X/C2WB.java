package p000X;

import java.util.List;

/* renamed from: X.2WB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2WB implements Comparable {
    public static final C2WB A01;
    public static final C2WB A02;
    public static final C2WB A03;
    public static final C2WB A04;
    public static final C2WB A05;
    public static final C2WB A06;
    public static final C2WB A07;
    public static final C2WB A08;
    public static final C2WB A09;
    public static final C2WB A0A;
    public static final C2WB A0B;
    public static final C2WB A0C;
    public static final C2WB A0D;
    public static final C2WB A0E;
    public static final C2WB A0F;
    public static final C2WB A0G;
    public static final C2WB A0H;
    public static final C2WB A0I;
    public static final List A0J;
    public final int A00;

    static {
        C2WB c2wb = new C2WB(100);
        A0F = c2wb;
        C2WB c2wb2 = new C2WB(200);
        A0G = c2wb2;
        C2WB c2wb3 = new C2WB(300);
        A08 = c2wb3;
        C2WB c2wb4 = new C2WB(400);
        A09 = c2wb4;
        C2WB c2wb5 = new C2WB(500);
        A0H = c2wb5;
        C2WB c2wb6 = new C2WB(600);
        A0A = c2wb6;
        C2WB c2wb7 = new C2WB(700);
        A0B = c2wb7;
        C2WB c2wb8 = new C2WB(800);
        A0I = c2wb8;
        C2WB c2wb9 = new C2WB(900);
        A0C = c2wb9;
        A0E = c2wb;
        A0D = c2wb2;
        A04 = c2wb3;
        A06 = c2wb4;
        A05 = c2wb5;
        A07 = c2wb6;
        A02 = c2wb7;
        A03 = c2wb8;
        A01 = c2wb9;
        A0J = AnonymousClass228.A0D(c2wb, c2wb2, c2wb3, c2wb4, c2wb5, c2wb6, c2wb7, c2wb8, c2wb9);
    }

    public C2WB(int i) {
        this.A00 = i;
        if (1 > i || i >= 1001) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Font weight can be in range [1, 1000]. Current value: ", sb);
            sb.append(i);
            AbstractC37151Ed1.A00(sb.toString());
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return D1F.A01(this.A00, ((C2WB) obj).A00);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2WB) && this.A00 == ((C2WB) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FontWeight(weight=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
