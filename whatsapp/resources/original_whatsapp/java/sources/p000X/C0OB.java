package p000X;

/* renamed from: X.0OB, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0OB {
    public static final C0OB A02 = new C0OB(true, false);
    public static final C0OB A03 = new C0OB(false, true);
    public final Boolean A00;
    public final Boolean A01;

    public C0OB() {
        this(false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0OB) {
                C0OB c0ob = (C0OB) obj;
                if (!C00C.areEqual(this.A01, c0ob.A01) || !C00C.areEqual(this.A00, c0ob.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ObserverOptions(isCallbackInlineRequired=");
        sb.append(this.A01);
        sb.append(", isCallbackInlineOnMainThreadOnlyRequired=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C0OB(Boolean bool, Boolean bool2) {
        this.A01 = bool;
        this.A00 = bool2;
    }
}
