package p000X;

/* renamed from: X.7kb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175137kb implements AnonymousClass818 {
    public final AbstractC05520Fq A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175137kb) && C00C.areEqual(this.A00, ((C175137kb) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C175137kb(AbstractC05520Fq abstractC05520Fq) {
        this.A00 = abstractC05520Fq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NavigateToContactPicker(preselectedChatJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C175137kb() {
        this(null);
    }
}
