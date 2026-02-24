package p000X;

/* renamed from: X.6Rm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143516Rm extends AbstractC152386nx {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143516Rm) && this.A00 == ((C143516Rm) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C143516Rm(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DiscardDialogSaveDraft(isSendingToStatus=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
