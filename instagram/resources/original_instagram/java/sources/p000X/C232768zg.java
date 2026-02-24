package p000X;

/* renamed from: X.8zg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232768zg {
    public final C230338vl A00;

    public C232768zg(C230338vl c230338vl) {
        this.A00 = c230338vl;
    }

    public final boolean A00(int... iArr) {
        C230338vl c230338vl = this.A00;
        for (int i : iArr) {
            if (c230338vl.A00.get(i)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C232768zg) {
            return this.A00.equals(((C232768zg) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
