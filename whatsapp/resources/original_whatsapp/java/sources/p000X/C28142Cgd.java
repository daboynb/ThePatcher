package p000X;

/* renamed from: X.Cgd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28142Cgd implements InterfaceC29935DOr {
    public final Class A00;

    @Override // p000X.InterfaceC29935DOr
    public Object AWV() {
        return null;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28142Cgd) && C00C.areEqual(this.A00, ((C28142Cgd) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28142Cgd(Class cls) {
        this.A00 = cls;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ClassBasedTreeProp(clazz=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
