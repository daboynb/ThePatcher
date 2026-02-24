package p000X;

/* renamed from: X.4oe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106904oe {
    public long A00;
    public InterfaceC124275d2 A01;
    public InterfaceC125295ei A02;
    public EnumC94614Fy A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C106904oe) {
                C106904oe c106904oe = (C106904oe) obj;
                if (!C00C.areEqual(this.A02, c106904oe.A02) || this.A03 != c106904oe.A03 || !C00C.areEqual(this.A01, c106904oe.A01) || this.A00 != c106904oe.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public static long A00(C106904oe c106904oe) {
        long j = c106904oe.A00;
        c106904oe.A01.Bwu();
        return j;
    }

    public static void A02(C106904oe c106904oe, InterfaceC122775aa interfaceC122775aa, long j) {
        c106904oe.A01.Bw3();
        ((C112394y1) interfaceC122775aa).A02.A02.A00 = j;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A02))));
    }

    public static InterfaceC124275d2 A01(InterfaceC125285eh interfaceC125285eh) {
        return ((C112394y1) interfaceC125285eh.AXD()).A02.A02.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DrawParams(density=");
        A04.append(this.A02);
        A04.append(", layoutDirection=");
        A04.append(this.A03);
        A04.append(", canvas=");
        A04.append(this.A01);
        A04.append(", size=");
        return AbstractC34911al.A0b(C107704qA.A02(this.A00), A04);
    }
}
