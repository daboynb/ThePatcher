package p000X;

/* renamed from: X.7Ut, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167367Ut implements InterfaceC1842381w {
    public final String A00;

    @Override // p000X.InterfaceC1842381w
    public boolean B45(InterfaceC1842381w interfaceC1842381w) {
        return false;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C167367Ut) && C00C.areEqual(this.A00, ((C167367Ut) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C167367Ut(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResumeAll(productSessionId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
