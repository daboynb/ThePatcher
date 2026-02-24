package p000X;

/* renamed from: X.73k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1605573k {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1605573k) && this.A00 == ((C1605573k) obj).A00);
    }

    public int hashCode() {
        return this.A00 * 31;
    }

    public /* synthetic */ C1605573k(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ButtonAccessibilityConfiguration(labelRes=");
        A04.append(this.A00);
        A04.append(", hintRes=");
        return AbstractC34911al.A0b(null, A04);
    }
}
