package p000X;

/* renamed from: X.7eN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171387eN implements InterfaceC1837880d {
    public final C68M A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C171387eN) && C00C.areEqual(this.A00, ((C171387eN) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C171387eN(C68M c68m) {
        this.A00 = c68m;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProtoEmbeddedContentMessageInfo(embeddedE2EContent=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C171387eN() {
        this(null);
    }
}
