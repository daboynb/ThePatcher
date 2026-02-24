package p000X;

import java.util.List;

/* renamed from: X.Cqr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28754Cqr implements DTU {
    public final List A00;
    public final List A01 = C025601d.A00;

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28754Cqr) && C00C.areEqual(this.A00, ((C28754Cqr) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28754Cqr(List list) {
        this.A00 = list;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "table";
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TableSectionContent(rows=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
