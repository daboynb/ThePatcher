package p000X;

/* renamed from: X.09j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC042409j extends AbstractC042209h implements InterfaceC042309i, InterfaceC032904x {
    public final int arity;
    public final int flags;

    @Override // p000X.AbstractC042209h
    public InterfaceC042109g computeReflected() {
        return this;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC042409j)) {
                if (obj instanceof InterfaceC042309i) {
                    return obj.equals(compute());
                }
                return false;
            }
            AbstractC042409j abstractC042409j = (AbstractC042409j) obj;
            if (!this.name.equals(abstractC042409j.name) || !this.signature.equals(abstractC042409j.signature) || this.flags != abstractC042409j.flags || this.arity != abstractC042409j.arity || !C00C.areEqual(this.receiver, abstractC042409j.receiver) || !C00C.areEqual(getOwner(), abstractC042409j.getOwner())) {
                return false;
            }
        }
        return true;
    }

    public AbstractC042409j(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
        this.flags = i2 >> 1;
    }

    @Override // p000X.InterfaceC032904x
    public int getArity() {
        return this.arity;
    }

    @Override // p000X.AbstractC042209h
    public InterfaceC042309i getReflected() {
        return (InterfaceC042309i) super.getReflected();
    }

    public int hashCode() {
        return (((getOwner() == null ? 0 : getOwner().hashCode() * 31) + this.name.hashCode()) * 31) + this.signature.hashCode();
    }

    @Override // p000X.InterfaceC042309i
    public boolean isExternal() {
        ((InterfaceC042309i) super.getReflected()).isExternal();
        throw null;
    }

    @Override // p000X.InterfaceC042309i
    public boolean isInfix() {
        ((InterfaceC042309i) super.getReflected()).isInfix();
        throw null;
    }

    @Override // p000X.InterfaceC042309i
    public boolean isInline() {
        ((InterfaceC042309i) super.getReflected()).isInline();
        throw null;
    }

    @Override // p000X.InterfaceC042309i
    public boolean isOperator() {
        ((InterfaceC042309i) super.getReflected()).isOperator();
        throw null;
    }

    @Override // p000X.AbstractC042209h, p000X.InterfaceC042109g
    public boolean isSuspend() {
        ((InterfaceC042309i) super.getReflected()).isSuspend();
        throw null;
    }

    public String toString() {
        InterfaceC042109g compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        String str = this.name;
        if ("<init>".equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("function ");
        sb.append(str);
        sb.append(" (Kotlin reflection is not available)");
        return sb.toString();
    }

    @Override // p000X.AbstractC042209h
    public /* bridge */ /* synthetic */ InterfaceC042109g getReflected() {
        return super.getReflected();
    }
}
