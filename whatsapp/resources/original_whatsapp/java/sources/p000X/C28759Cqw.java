package p000X;

import java.util.List;

/* renamed from: X.Cqw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28759Cqw implements DTU {
    public final String A00;
    public final List A01;
    public final List A02 = C025601d.A00;

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28759Cqw) {
                C28759Cqw c28759Cqw = (C28759Cqw) obj;
                if (!C00C.areEqual(this.A00, c28759Cqw.A00) || !C00C.areEqual(this.A01, c28759Cqw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C28759Cqw(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "code";
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A02;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CodeSectionContent(language=");
        A04.append(this.A00);
        A04.append(", codeBlocks=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
