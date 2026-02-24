package p000X;

/* renamed from: X.8Zl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190978Zl extends C96B {
    public final C217129jB A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C190978Zl) && C00C.areEqual(this.A00, ((C190978Zl) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C190978Zl(C217129jB c217129jB) {
        this.A00 = c217129jB;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Complete(remoteFile=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
