package p000X;

/* renamed from: X.0Xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09720Xs extends AbstractC042209h implements InterfaceC09710Xr {
    public final boolean syntheticJavaProperty;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC09720Xs)) {
                if (obj instanceof InterfaceC09710Xr) {
                    return obj.equals(compute());
                }
                return false;
            }
            AbstractC042209h abstractC042209h = (AbstractC042209h) obj;
            if (!getOwner().equals(abstractC042209h.getOwner()) || !this.name.equals(abstractC042209h.name) || !this.signature.equals(abstractC042209h.signature) || !C00C.areEqual(this.receiver, abstractC042209h.receiver)) {
                return false;
            }
        }
        return true;
    }

    public AbstractC09720Xs(Class cls, Object obj, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.syntheticJavaProperty = false;
    }

    @Override // p000X.AbstractC042209h
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public InterfaceC09710Xr getReflected() {
        if (this.syntheticJavaProperty) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        return (InterfaceC09710Xr) super.getReflected();
    }

    @Override // p000X.AbstractC042209h
    public InterfaceC042109g compute() {
        if (this.syntheticJavaProperty) {
            return this;
        }
        InterfaceC042109g interfaceC042109g = this.reflected;
        if (interfaceC042109g != null) {
            return interfaceC042109g;
        }
        this.reflected = this;
        return this;
    }

    public int hashCode() {
        return (((getOwner().hashCode() * 31) + this.name.hashCode()) * 31) + this.signature.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        InterfaceC042109g compute = compute();
        InterfaceC042109g interfaceC042109g = compute;
        if (compute == this) {
            StringBuilder sb = new StringBuilder();
            sb.append("property ");
            sb.append(this.name);
            sb.append(" (Kotlin reflection is not available)");
            interfaceC042109g = sb;
        }
        return interfaceC042109g.toString();
    }
}
