package p000X;

/* renamed from: X.BGe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25045BGe extends AbstractC25576BdW {
    public final CW0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25045BGe) && C00C.areEqual(this.A00, ((C25045BGe) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C25045BGe(CW0 cw0) {
        this.A00 = cw0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BadOptionsFeedback(suggestionPreviewState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C25045BGe() {
        this(null);
    }
}
