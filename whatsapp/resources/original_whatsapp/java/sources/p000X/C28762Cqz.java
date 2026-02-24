package p000X;

import java.util.List;

/* renamed from: X.Cqz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28762Cqz implements DTU {
    public final int A00;
    public final C28749Cqm A01;
    public final boolean A02;

    public C28762Cqz(C28749Cqm c28749Cqm, int i) {
        C00C.A0A(c28749Cqm, 0);
        this.A01 = c28749Cqm;
        this.A00 = i;
        this.A02 = c28749Cqm.A01;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28762Cqz) {
                C28762Cqz c28762Cqz = (C28762Cqz) obj;
                if (!C00C.areEqual(this.A01, c28762Cqz.A01) || this.A00 != c28762Cqz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A01.A00.A00();
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "truncated_markdown";
    }

    @Override // p000X.DTU
    public boolean Aay() {
        return this.A02;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TruncatedGenAiMarkdownSectionContent(genAiMarkdownSectionContent=");
        A04.append(this.A01);
        A04.append(", maxChars=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
