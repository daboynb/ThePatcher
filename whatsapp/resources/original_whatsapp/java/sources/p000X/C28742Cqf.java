package p000X;

import java.util.List;

/* renamed from: X.Cqf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28742Cqf implements DTU {
    public final String A00;

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28742Cqf) && C00C.areEqual(this.A00, ((C28742Cqf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28742Cqf(String str) {
        this.A00 = str;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "html";
    }

    @Override // p000X.DTU
    public List Afg() {
        return C025601d.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HtmlSectionContent(payload=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
