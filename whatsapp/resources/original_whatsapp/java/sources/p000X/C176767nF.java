package p000X;

/* renamed from: X.7nF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176767nF implements InterfaceC1840581e {
    public final C164017Hl A00;

    public C176767nF(C164017Hl c164017Hl) {
        C00C.A0A(c164017Hl, 0);
        this.A00 = c164017Hl;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C176767nF) && C00C.areEqual(this.A00, ((C176767nF) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowPackDownloadFailed(pack=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
