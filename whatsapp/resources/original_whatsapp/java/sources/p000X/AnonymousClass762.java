package p000X;

/* renamed from: X.762, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass762 {
    public final C30541Ks A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass762) {
                AnonymousClass762 anonymousClass762 = (AnonymousClass762) obj;
                if (!C00C.areEqual(this.A00, anonymousClass762.A00) || !C00C.areEqual(this.A01, anonymousClass762.A01) || !C00C.areEqual(this.A02, anonymousClass762.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public AnonymousClass762(C30541Ks c30541Ks, String str, String str2) {
        this.A00 = c30541Ks;
        this.A01 = str;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterQuestionResponseReplyMetadata(questionMessageKey=");
        A04.append(this.A00);
        A04.append(", responseServerId=");
        A04.append(this.A01);
        A04.append(", responseText=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
