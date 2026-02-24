package p000X;

/* renamed from: X.7Zl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168577Zl implements InterfaceC33101Up {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C168577Zl) && C00C.areEqual(this.A00, ((C168577Zl) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C168577Zl(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QuestionResponseServerId(serverId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
