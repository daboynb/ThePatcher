package p000X;

/* renamed from: X.74b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1607174b {
    public final int A00;
    public final InterfaceC024100j A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1607174b) {
                C1607174b c1607174b = (C1607174b) obj;
                if (this.A00 != c1607174b.A00 || !C00C.areEqual(this.A01, c1607174b.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C1607174b(InterfaceC024100j interfaceC024100j, int i) {
        this.A00 = i;
        this.A01 = interfaceC024100j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Params(windowTopOffset=");
        A04.append(this.A00);
        A04.append(", isSendStickerAnimationEnabled=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
