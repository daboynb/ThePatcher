package p000X;

import java.util.List;

/* renamed from: X.7kJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174957kJ implements AnonymousClass816 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C174957kJ) && C00C.areEqual(this.A00, ((C174957kJ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C174957kJ(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConfirmMedia(media=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
