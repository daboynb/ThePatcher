package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class A0J implements AVU {
    public final AVT A00;
    public final AbstractC60612hW A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0J) {
                A0J a0j = (A0J) obj;
                if (!C00C.areEqual(this.A01, a0j.A01) || !C00C.areEqual(this.A00, a0j.A00) || !C00C.areEqual(this.A02, a0j.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01))) * 31;
    }

    public A0J(AVT avt, AbstractC60612hW abstractC60612hW, List list) {
        AbstractC34851af.A15(avt, list);
        this.A01 = abstractC60612hW;
        this.A00 = avt;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaitingRoom(textProvider=");
        A04.append(this.A01);
        A04.append(", buttonState=");
        A04.append(this.A00);
        A04.append(", facePile=");
        A04.append(this.A02);
        A04.append(", textAlignment=");
        A04.append(0);
        A04.append(", dividerVisibility=");
        return AbstractC34911al.A0e(A04, 0);
    }
}
