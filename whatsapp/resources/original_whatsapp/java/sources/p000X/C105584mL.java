package p000X;

import java.util.Map;

/* renamed from: X.4mL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105584mL {
    public final C100974dl A00;
    public final C100224bt A01;
    public final C100464cb A02;
    public final C100474cc A03;
    public final Map A04;
    public final boolean A05;

    public C105584mL() {
        this(null, null, null, null, C09S.A0H(), false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105584mL) {
                C105584mL c105584mL = (C105584mL) obj;
                if (!C00C.areEqual(this.A01, c105584mL.A01) || !C00C.areEqual(this.A03, c105584mL.A03) || !C00C.areEqual(this.A00, c105584mL.A00) || !C00C.areEqual(this.A02, c105584mL.A02) || this.A05 != c105584mL.A05 || !C00C.areEqual(this.A04, c105584mL.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC66982uF.A01(((((((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A02)) * 31, this.A05));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TransitionData(fade=");
        A04.append(this.A01);
        A04.append(", slide=");
        A04.append(this.A03);
        A04.append(", changeSize=");
        A04.append(this.A00);
        A04.append(", scale=");
        A04.append(this.A02);
        A04.append(", hold=");
        A04.append(this.A05);
        A04.append(", effectsMap=");
        return AbstractC34911al.A0b(this.A04, A04);
    }

    public C105584mL(C100974dl c100974dl, C100224bt c100224bt, C100464cb c100464cb, C100474cc c100474cc, Map map, boolean z) {
        this.A01 = c100224bt;
        this.A03 = c100474cc;
        this.A00 = c100974dl;
        this.A02 = c100464cb;
        this.A05 = z;
        this.A04 = map;
    }
}
