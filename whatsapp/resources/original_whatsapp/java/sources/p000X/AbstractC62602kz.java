package p000X;

/* renamed from: X.2kz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC62602kz {
    public final int A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && AbstractC34911al.A1Y(this, obj) && this.A00 == ((AbstractC62602kz) obj).A00;
        }
        return true;
    }

    public AbstractC62602kz(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
