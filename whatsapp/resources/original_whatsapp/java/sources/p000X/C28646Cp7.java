package p000X;

/* renamed from: X.Cp7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28646Cp7 implements DMM {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28646Cp7) && C00C.areEqual(this.A00, ((C28646Cp7) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C28646Cp7(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditMediaRendered(requestId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
