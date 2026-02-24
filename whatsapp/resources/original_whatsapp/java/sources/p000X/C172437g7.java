package p000X;

/* renamed from: X.7g7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172437g7 implements InterfaceC77503Ss {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C172437g7) && C00C.areEqual(this.A00, ((C172437g7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C172437g7(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageStanzaEventType(metaEventType=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
