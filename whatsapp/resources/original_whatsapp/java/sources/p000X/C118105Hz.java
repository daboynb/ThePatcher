package p000X;

/* renamed from: X.5Hz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118105Hz extends AbstractC026401u {
    public static final C5ER A01 = new C5ER();
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C118105Hz) && C00C.areEqual(this.A00, ((C118105Hz) obj).A00));
    }

    public C118105Hz(String str) {
        super(A01);
        this.A00 = str;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CoroutineName(");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
