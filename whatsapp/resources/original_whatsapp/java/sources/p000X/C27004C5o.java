package p000X;

/* renamed from: X.C5o, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27004C5o {
    public final BZH A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27004C5o) && this.A00 == ((C27004C5o) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C27004C5o(BZH bzh) {
        this.A00 = bzh;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KeyboardUpdate(keyboardMode=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
