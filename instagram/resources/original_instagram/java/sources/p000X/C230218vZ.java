package p000X;

/* renamed from: X.8vZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230218vZ {
    public static final C230218vZ A01 = new C230218vZ(new C230198vX().A00());
    public final C230338vl A00;

    public C230218vZ(C230338vl c230338vl) {
        this.A00 = c230338vl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C230218vZ) {
            return this.A00.equals(((C230218vZ) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
