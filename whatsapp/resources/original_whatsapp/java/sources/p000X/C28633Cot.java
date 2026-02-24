package p000X;

/* renamed from: X.Cot, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28633Cot implements DMK {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28633Cot) && C00C.areEqual(this.A00, ((C28633Cot) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28633Cot(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowHeaderRestyleTileVisible(title=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
