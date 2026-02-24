package p000X;

import java.util.List;

/* renamed from: X.Cqp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28752Cqp implements DTU {
    public final String A00;
    public final List A01 = C025601d.A00;

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28752Cqp) && C00C.areEqual(this.A00, ((C28752Cqp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28752Cqp(String str) {
        this.A00 = str;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "meta_data_text";
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaDataTextSectionContent(text=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
