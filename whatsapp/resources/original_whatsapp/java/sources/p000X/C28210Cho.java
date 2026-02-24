package p000X;

/* renamed from: X.Cho, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28210Cho implements DP7 {
    public final Class A00;

    public C28210Cho(Class cls) {
        C00C.A0A(cls, 0);
        this.A00 = cls;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28210Cho) && C00C.areEqual(this.A00, ((C28210Cho) obj).A00));
    }

    @Override // p000X.DP7
    public int hashCode() {
        return this.A00.hashCode();
    }

    public static C28210Cho A00(Object obj) {
        return new C28210Cho(obj.getClass());
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ClassBinderKey(clazz=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
