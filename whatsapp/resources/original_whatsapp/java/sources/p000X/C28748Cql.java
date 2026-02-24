package p000X;

import java.util.List;

/* renamed from: X.Cql, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28748Cql implements DTU {
    public final String A00;
    public final List A01;

    public C28748Cql(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = C025601d.A00;
    }

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28748Cql) && C00C.areEqual(this.A00, ((C28748Cql) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.DTU
    public String AUH() {
        return "foa_markdown";
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FoaMarkdownSectionContent(text=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
