package p000X;

import java.util.List;

/* renamed from: X.Cqm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28749Cqm implements DTU {
    public final C9V A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28749Cqm) && C00C.areEqual(this.A00, ((C28749Cqm) obj).A00));
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A00.A00();
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28749Cqm(C9V c9v) {
        this.A00 = c9v;
        this.A01 = C3WD.A1b(c9v.A00());
    }

    @Override // p000X.DTU
    public String AUH() {
        return "markdown";
    }

    @Override // p000X.DTU
    public boolean Aay() {
        return this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GenAiMarkdownSectionContent(richTextParams=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
