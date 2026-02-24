package p000X;

/* renamed from: X.9Vo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210989Vo {
    public final C210979Vn A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C210989Vo) {
                C210989Vo c210989Vo = (C210989Vo) obj;
                if (!C00C.areEqual(this.A00, c210989Vo.A00) || !C00C.areEqual(this.A01, c210989Vo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C210989Vo(C210979Vn c210979Vn, String str) {
        this.A00 = c210979Vn;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserContent(caption=");
        A04.append(this.A00);
        A04.append(", otid=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
