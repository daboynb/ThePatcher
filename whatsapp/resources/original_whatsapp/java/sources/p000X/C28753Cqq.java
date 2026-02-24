package p000X;

import java.util.List;

/* renamed from: X.Cqq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28753Cqq implements DTU {
    public final String A00;
    public final List A01 = C025601d.A00;

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28753Cqq) && C00C.areEqual(this.A00, ((C28753Cqq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28753Cqq(String str) {
        this.A00 = str;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "progress_status";
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProgressStatusSectionContent(title=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
