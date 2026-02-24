package p000X;

/* renamed from: X.4cj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100544cj {
    public final Object A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100544cj) {
                C100544cj c100544cj = (C100544cj) obj;
                if (!C00C.areEqual(this.A00, c100544cj.A00) || !C00C.areEqual(this.A01, c100544cj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object obj = this.A00;
        int ordinal = (obj instanceof Enum ? ((Enum) obj).ordinal() : C3WH.A0D(obj)) * 31;
        Object obj2 = this.A01;
        return ordinal + (obj2 instanceof Enum ? ((Enum) obj2).ordinal() : obj2.hashCode());
    }

    public C100544cj(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("JoinedKey(left=");
        A04.append(this.A00);
        A04.append(", right=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
