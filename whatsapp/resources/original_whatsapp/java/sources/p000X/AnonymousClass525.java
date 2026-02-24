package p000X;

/* renamed from: X.525, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass525 implements InterfaceC122145Yz {
    public final Object A00;

    public AnonymousClass525() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass525) && C00C.areEqual(this.A00, ((AnonymousClass525) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loading(data=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public AnonymousClass525(Object obj) {
        this.A00 = obj;
    }
}
