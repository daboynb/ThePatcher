package p000X;

/* renamed from: X.MTb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57145MTb implements InterfaceC63379OpS {
    public static final C57145MTb A00 = new C57145MTb();

    @Override // p000X.InterfaceC63379OpS
    public final String BcI() {
        return "It's not supported to call Franz Bridge while Live Editor is still running.";
    }

    @Override // p000X.InterfaceC63379OpS
    public final String BcR() {
        return "LiveEditorStillRunning";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof C57145MTb);
    }

    public final int hashCode() {
        return 1971898075;
    }

    public final String toString() {
        return "LiveEditorStillRunning";
    }
}
