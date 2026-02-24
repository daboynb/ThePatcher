package p000X;

/* renamed from: X.4pZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107404pZ {
    public final int A00;

    public static C107404pZ A00() {
        return new C107404pZ(3);
    }

    public static String A01(int i) {
        return i == 1 ? "Left" : i == 2 ? "Right" : i == 3 ? "Center" : i == 4 ? "Justify" : i == 5 ? "Start" : i == 6 ? "End" : i == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public static void A02(C113464zq c113464zq, StringBuilder sb) {
        sb.append((Object) A01(c113464zq.A02));
        sb.append(", textDirection=");
        sb.append((Object) C105054lT.A00(c113464zq.A03));
        sb.append(", lineHeight=");
        sb.append((Object) C107714qB.A02(c113464zq.A04));
        sb.append(", textIndent=");
        sb.append(c113464zq.A07);
        sb.append(", platformStyle=");
    }

    public boolean equals(Object obj) {
        return (obj instanceof C107404pZ) && this.A00 == ((C107404pZ) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return A01(this.A00);
    }

    public /* synthetic */ C107404pZ(int i) {
        this.A00 = i;
    }
}
