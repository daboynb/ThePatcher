package p000X;

import java.util.List;

/* renamed from: X.C6u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27034C6u {
    public String A00;
    public List A01;

    public C27034C6u() {
        C025601d c025601d = C025601d.A00;
        C00C.A0A(c025601d, 1);
        this.A00 = null;
        this.A01 = c025601d;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27034C6u) {
                C27034C6u c27034C6u = (C27034C6u) obj;
                if (!C00C.areEqual(this.A00, c27034C6u.A00) || !C00C.areEqual(this.A01, c27034C6u.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34901ak.A05(this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseCodeMetadata(codeLanguage=");
        A04.append(this.A00);
        A04.append(", codeBlocks=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
