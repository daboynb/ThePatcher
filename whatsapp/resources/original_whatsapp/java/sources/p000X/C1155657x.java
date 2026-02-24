package p000X;

/* renamed from: X.57x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1155657x implements C5ZV {
    public final C5ZU A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1155657x) {
                C1155657x c1155657x = (C1155657x) obj;
                if (!C00C.areEqual(this.A02, c1155657x.A02) || !C00C.areEqual(this.A00, c1155657x.A00) || !C00C.areEqual(this.A01, c1155657x.A01) || this.A03 != c1155657x.A03 || this.A04 != c1155657x.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A02))), this.A03), this.A04);
    }

    public C1155657x(C5ZU c5zu, Object obj, String str, boolean z, boolean z2) {
        this.A02 = str;
        this.A00 = c5zu;
        this.A01 = obj;
        this.A03 = z;
        this.A04 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FilterItem(text=");
        A04.append(this.A02);
        A04.append(", imageSource=");
        A04.append(this.A00);
        A04.append(", payload=");
        A04.append(this.A01);
        A04.append(", isEnabled=");
        A04.append(this.A03);
        A04.append(", isSelected=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
