package p000X;

/* renamed from: X.73w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1606673w {
    public final String A00;

    public C1606673w(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1606673w) && C00C.areEqual(this.A00, ((C1606673w) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotGroupParticipantMetadata(botFbid=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
