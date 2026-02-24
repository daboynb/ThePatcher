package p000X;

/* renamed from: X.8d4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192938d4 extends C9G5 {
    public String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C192938d4) && C00C.areEqual(this.A00, ((C192938d4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HeaderItem(text=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
