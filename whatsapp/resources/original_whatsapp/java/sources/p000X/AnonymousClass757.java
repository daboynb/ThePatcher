package p000X;

/* renamed from: X.757, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass757 {
    public final C76F A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass757) {
                AnonymousClass757 anonymousClass757 = (AnonymousClass757) obj;
                if (!C00C.areEqual(this.A00, anonymousClass757.A00) || this.A01 != anonymousClass757.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A04(this.A00) * 31, this.A01);
    }

    public AnonymousClass757(C76F c76f, boolean z) {
        this.A00 = c76f;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendMediaMessageResult(sendMessagesFutureAndMessagesList=");
        A04.append(this.A00);
        A04.append(", isProgressPublished=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
