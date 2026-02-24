package p000X;

import android.view.View;

/* renamed from: X.2XE, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2XE {
    public int A00;
    public View A01;
    public View A02;
    public C2UN A03;
    public C0IB A04;
    public AnonymousClass798 A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2XE) {
                C2XE c2xe = (C2XE) obj;
                if (this.A00 != c2xe.A00 || this.A03 != c2xe.A03 || !C00C.areEqual(this.A04, c2xe.A04) || !C00C.areEqual(this.A02, c2xe.A02) || !C00C.areEqual(this.A01, c2xe.A01) || !C00C.areEqual(this.A05, c2xe.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A03, this.A00 * 31)) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ClickEvent(position=");
        A04.append(this.A00);
        A04.append(", clickedItem=");
        A04.append(this.A03);
        A04.append(", contact=");
        A04.append(this.A04);
        A04.append(", transitionView=");
        A04.append(this.A02);
        A04.append(", containerView=");
        A04.append(this.A01);
        A04.append(", statusData=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
