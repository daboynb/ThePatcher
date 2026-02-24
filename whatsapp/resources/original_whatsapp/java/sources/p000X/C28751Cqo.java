package p000X;

import java.util.List;

/* renamed from: X.Cqo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28751Cqo implements DTU {
    public final C28734CqX A00;
    public final List A01 = C025601d.A00;

    @Override // p000X.DTU
    public boolean Aay() {
        return true;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28751Cqo) && C00C.areEqual(this.A00, ((C28751Cqo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28751Cqo(C28734CqX c28734CqX) {
        this.A00 = c28734CqX;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "map";
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MapSectionContent(mapParams=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
