package p000X;

import java.util.List;

/* renamed from: X.Cr2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28765Cr2 implements DTU {
    public final String A00;
    public final String A01;
    public final List A02 = C025601d.A00;
    public final List A03;

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28765Cr2) {
                C28765Cr2 c28765Cr2 = (C28765Cr2) obj;
                if (!C00C.areEqual(this.A01, c28765Cr2.A01) || !C00C.areEqual(this.A03, c28765Cr2.A03) || !C00C.areEqual(this.A00, c28765Cr2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A02(this.A01)));
    }

    public C28765Cr2(String str, String str2, List list) {
        this.A01 = str;
        this.A03 = list;
        this.A00 = str2;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "p13n_transparency";
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A02;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GenAIP13NTransparencySectionContent(annotation=");
        A04.append(this.A01);
        A04.append(", signals=");
        A04.append(this.A03);
        A04.append(", responseId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
