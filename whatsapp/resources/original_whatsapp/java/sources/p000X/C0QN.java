package p000X;

import java.io.Serializable;

/* renamed from: X.0QN, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0QN implements InterfaceC026201s, Serializable {
    public final InterfaceC026301t element;
    public final InterfaceC026201s left;

    public C0QN(InterfaceC026301t interfaceC026301t, InterfaceC026201s interfaceC026201s) {
        C00C.A0A(interfaceC026201s, 0);
        C00C.A0A(interfaceC026301t, 1);
        this.left = interfaceC026201s;
        this.element = interfaceC026301t;
    }

    private final Object writeReplace() {
        int i = 2;
        C0QN c0qn = this;
        while (true) {
            InterfaceC026201s interfaceC026201s = c0qn.left;
            if (!(interfaceC026201s instanceof C0QN) || (c0qn = (C0QN) interfaceC026201s) == null) {
                break;
            }
            i++;
        }
        final InterfaceC026201s[] interfaceC026201sArr = new InterfaceC026201s[i];
        C5B6 c5b6 = new C5B6();
        fold(C06930Mq.A00, new C116995Dm(c5b6, interfaceC026201sArr, 15));
        if (c5b6.element == i) {
            return new Serializable(interfaceC026201sArr) { // from class: X.7oq
                public static final long serialVersionUID = 0;
                public final InterfaceC026201s[] elements;

                private final Object readResolve() {
                    InterfaceC026201s[] interfaceC026201sArr2 = this.elements;
                    InterfaceC026201s interfaceC026201s2 = C0QL.A00;
                    for (InterfaceC026201s interfaceC026201s3 : interfaceC026201sArr2) {
                        interfaceC026201s2 = interfaceC026201s2.plus(interfaceC026201s3);
                    }
                    return interfaceC026201s2;
                }

                {
                    this.elements = interfaceC026201sArr;
                }
            };
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // p000X.InterfaceC026201s
    public Object fold(Object obj, AnonymousClass095 anonymousClass095) {
        C00C.A0A(anonymousClass095, 1);
        return anonymousClass095.invoke(this.left.fold(obj, anonymousClass095), this.element);
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026301t get(C0QF c0qf) {
        C00C.A0A(c0qf, 0);
        C0QN c0qn = this;
        while (true) {
            InterfaceC026301t interfaceC026301t = c0qn.element.get(c0qf);
            if (interfaceC026301t != null) {
                return interfaceC026301t;
            }
            InterfaceC026201s interfaceC026201s = c0qn.left;
            if (!(interfaceC026201s instanceof C0QN)) {
                return interfaceC026201s.get(c0qf);
            }
            c0qn = (C0QN) interfaceC026201s;
        }
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026201s minusKey(C0QF c0qf) {
        C00C.A0A(c0qf, 0);
        if (this.element.get(c0qf) != null) {
            return this.left;
        }
        InterfaceC026201s minusKey = this.left.minusKey(c0qf);
        return minusKey == this.left ? this : minusKey == C0QL.A00 ? this.element : new C0QN(this.element, minusKey);
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026201s plus(InterfaceC026201s interfaceC026201s) {
        C00C.A0A(interfaceC026201s, 1);
        return interfaceC026201s != C0QL.A00 ? (InterfaceC026201s) interfaceC026201s.fold(this, new C34661aM(1)) : this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0QN)) {
            return false;
        }
        C0QN c0qn = (C0QN) obj;
        int i = 2;
        C0QN c0qn2 = c0qn;
        while (true) {
            InterfaceC026201s interfaceC026201s = c0qn2.left;
            if (!(interfaceC026201s instanceof C0QN) || (c0qn2 = (C0QN) interfaceC026201s) == null) {
                break;
            }
            i++;
        }
        C0QN c0qn3 = this;
        int i2 = 2;
        C0QN c0qn4 = this;
        while (true) {
            InterfaceC026201s interfaceC026201s2 = c0qn4.left;
            if (!(interfaceC026201s2 instanceof C0QN) || (c0qn4 = (C0QN) interfaceC026201s2) == null) {
                break;
            }
            i2++;
        }
        if (i != i2) {
            return false;
        }
        while (true) {
            InterfaceC026301t interfaceC026301t = c0qn3.element;
            if (!C00C.areEqual(c0qn.get(interfaceC026301t.getKey()), interfaceC026301t)) {
                return false;
            }
            InterfaceC026201s interfaceC026201s3 = c0qn3.left;
            if (!(interfaceC026201s3 instanceof C0QN)) {
                C00C.A0C(interfaceC026201s3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                InterfaceC026301t interfaceC026301t2 = (InterfaceC026301t) interfaceC026201s3;
                return C00C.areEqual(c0qn.get(interfaceC026301t2.getKey()), interfaceC026301t2);
            }
            c0qn3 = (C0QN) interfaceC026201s3;
        }
    }

    public int hashCode() {
        return this.left.hashCode() + this.element.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        sb.append((String) fold("", new GLH(29)));
        sb.append(']');
        return sb.toString();
    }
}
