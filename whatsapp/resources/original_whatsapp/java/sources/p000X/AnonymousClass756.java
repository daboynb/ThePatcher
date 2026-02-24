package p000X;

/* renamed from: X.756, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass756 {
    public final C76F A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass756) {
                AnonymousClass756 anonymousClass756 = (AnonymousClass756) obj;
                if (!C00C.areEqual(this.A00, anonymousClass756.A00) || this.A01 != anonymousClass756.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A04(this.A00) * 31, this.A01);
    }

    public AnonymousClass756(C76F c76f, boolean z) {
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
