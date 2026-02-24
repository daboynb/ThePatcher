package p000X;

/* renamed from: X.Cp9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28648Cp9 implements DMM {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28648Cp9) && C00C.areEqual(this.A00, ((C28648Cp9) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28648Cp9(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmuEditOptionButtonClicked(editOption=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
