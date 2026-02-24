package p000X;

/* renamed from: X.lse, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC96645lse implements Cloneable {
    public InterfaceC98180oaH A00 = C85621Zid.A01;

    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final AbstractC96645lse clone() {
        try {
            return (AbstractC96645lse) super.clone();
        } catch (CloneNotSupportedException e) {
            throw AnonymousClass210.A0v(e);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC96645lse) {
            return C94137ewQ.A05(this.A00, ((AbstractC96645lse) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
