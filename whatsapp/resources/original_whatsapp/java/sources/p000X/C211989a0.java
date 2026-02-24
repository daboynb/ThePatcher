package p000X;

/* renamed from: X.9a0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211989a0 {
    public long A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final InterfaceC023900h A05;
    public final boolean A06;

    public C211989a0(String str, String str2, String str3, InterfaceC023900h interfaceC023900h, int i, long j) {
        C00C.A0A(str3, 2);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = i;
        this.A00 = j;
        this.A05 = interfaceC023900h;
        this.A06 = AbstractC34841ae.A1J((j > 0L ? 1 : (j == 0L ? 0 : -1)));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211989a0) {
                C211989a0 c211989a0 = (C211989a0) obj;
                if (!C00C.areEqual(this.A02, c211989a0.A02) || !C00C.areEqual(this.A03, c211989a0.A03) || !C00C.areEqual(this.A04, c211989a0.A04) || this.A01 != c211989a0.A01 || this.A00 != c211989a0.A00 || !C00C.areEqual(this.A05, c211989a0.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A05, AbstractC34911al.A00(this.A00, (AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A02))) + this.A01) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RegMethodItem(id=");
        A04.append(this.A02);
        A04.append(", primaryText=");
        A04.append(this.A03);
        A04.append(", secondaryTextWithoutTime=");
        A04.append(this.A04);
        A04.append(", iconRes=");
        A04.append(this.A01);
        A04.append(", time=");
        A04.append(this.A00);
        A04.append(", onClickHandler=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
