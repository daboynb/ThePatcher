package p000X;

import java.util.List;

/* renamed from: X.Cqs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28755Cqs implements DTU {
    public final String A00;
    public final List A01 = C025601d.A00;

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28755Cqs) && C00C.areEqual(this.A00, ((C28755Cqs) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C28755Cqs(String str) {
        this.A00 = str;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "timestamp_placeholder";
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TimestampPlaceholderSectionContent(placeholder=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
