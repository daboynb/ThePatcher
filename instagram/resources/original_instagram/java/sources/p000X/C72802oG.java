package p000X;

/* renamed from: X.2oG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C72802oG {
    public static final C72802oG A02 = new C72802oG();
    public byte A00;
    public boolean A01;

    public C72802oG(byte b, boolean z) {
        this.A00 = b;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && (obj instanceof C72802oG)) {
                C72802oG c72802oG = (C72802oG) obj;
                if (this.A00 != c72802oG.A00 || this.A01 != c72802oG.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return new Byte(this.A00).hashCode() + new Boolean(this.A01).hashCode();
    }

    public C72802oG() {
        this.A00 = (byte) 3;
        this.A01 = true;
    }
}
