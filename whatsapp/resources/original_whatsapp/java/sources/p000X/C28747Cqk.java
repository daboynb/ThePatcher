package p000X;

import java.util.List;

/* renamed from: X.Cqk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28747Cqk implements DTU {
    public final Integer A00;
    public final List A01 = C025601d.A00;

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28747Cqk) && this.A00 == ((C28747Cqk) obj).A00);
    }

    public int hashCode() {
        int intValue = this.A00.intValue();
        return (intValue != 0 ? "DOT" : "HORIZONTAL_LINE").hashCode() + intValue;
    }

    public C28747Cqk(Integer num) {
        this.A00 = num;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "divider";
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DividerSectionContent(type=");
        return AbstractC34911al.A0c(this.A00.intValue() != 0 ? "DOT" : "HORIZONTAL_LINE", A04);
    }
}
