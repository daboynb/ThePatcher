package p000X;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.4fL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101474fL {
    public float A00;
    public EnumC95164Ib A01;
    public C4HJ A02;
    public final Set A03;
    public final Set A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101474fL) {
                C101474fL c101474fL = (C101474fL) obj;
                if (Float.compare(this.A00, c101474fL.A00) != 0 || this.A02 != c101474fL.A02 || this.A01 != c101474fL.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((C3WD.A03(this.A00) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C101474fL(EnumC95164Ib enumC95164Ib, C4HJ c4hj, float f) {
        this.A00 = f;
        this.A02 = c4hj;
        this.A01 = enumC95164Ib;
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        this.A03 = A1E;
        LinkedHashSet A1E2 = AbstractC34801aa.A1E();
        this.A04 = A1E2;
        C4HJ c4hj2 = this.A02;
        if (c4hj2 != null) {
            A1E.add(c4hj2);
        }
        EnumC95164Ib enumC95164Ib2 = this.A01;
        if (enumC95164Ib2 != null) {
            A1E2.add(enumC95164Ib2);
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactScoreAndSignal(score=");
        A04.append(this.A00);
        A04.append(", clientSignalType=");
        A04.append(this.A02);
        A04.append(", serverSignalType=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
