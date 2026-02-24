package p000X;

/* renamed from: X.75p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1611075p {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1611075p) {
                C1611075p c1611075p = (C1611075p) obj;
                if (!C00C.areEqual(this.A00, c1611075p.A00) || !C00C.areEqual(this.A01, c1611075p.A01) || !C00C.areEqual(this.A02, c1611075p.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00)));
    }

    public C1611075p(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CTWAContentSource(id=");
        A04.append(this.A00);
        A04.append(", type=");
        A04.append(this.A01);
        A04.append(", url=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
