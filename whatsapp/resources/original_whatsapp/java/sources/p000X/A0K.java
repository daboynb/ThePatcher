package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class A0K implements AVU {
    public final int A00;
    public final AVT A01;
    public final AbstractC60612hW A02;
    public final List A03;

    public A0K(AVT avt, AbstractC60612hW abstractC60612hW, List list, int i) {
        C00C.A0A(list, 2);
        this.A02 = abstractC60612hW;
        this.A01 = avt;
        this.A03 = list;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0K) {
                A0K a0k = (A0K) obj;
                if (!C00C.areEqual(this.A02, a0k.A02) || !C00C.areEqual(this.A01, a0k.A01) || !C00C.areEqual(this.A03, a0k.A03) || this.A00 != a0k.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02))) + this.A00) * 31;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Visible(textProvider=");
        A04.append(this.A02);
        A04.append(", buttonState=");
        A04.append(this.A01);
        A04.append(", facePile=");
        A04.append(this.A03);
        A04.append(", textAlignment=");
        A04.append(this.A00);
        A04.append(", dividerVisibility=");
        return AbstractC34911al.A0e(A04, 0);
    }
}
