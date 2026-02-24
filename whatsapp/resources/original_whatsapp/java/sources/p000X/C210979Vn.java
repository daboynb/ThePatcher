package p000X;

/* renamed from: X.9Vn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210979Vn {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C210979Vn) {
                C210979Vn c210979Vn = (C210979Vn) obj;
                if (!C00C.areEqual(this.A00, c210979Vn.A00) || !C00C.areEqual(this.A01, c210979Vn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C210979Vn(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CaptionPayload(text=");
        A04.append(this.A00);
        A04.append(", language=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
