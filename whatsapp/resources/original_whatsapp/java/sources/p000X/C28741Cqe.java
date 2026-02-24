package p000X;

import java.util.List;

/* renamed from: X.Cqe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28741Cqe implements DTU {
    public final String A00;

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28741Cqe) && C00C.areEqual(this.A00, ((C28741Cqe) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28741Cqe(String str) {
        this.A00 = str;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "bloks_ui";
    }

    @Override // p000X.DTU
    public List Afg() {
        return C025601d.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DO_NOT_USE_BloksUISectionContent(payload=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
