package p000X;

/* renamed from: X.9Yw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211759Yw {
    public final int A00;
    public final CharSequence A01;
    public final CharSequence A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211759Yw) {
                C211759Yw c211759Yw = (C211759Yw) obj;
                if (this.A00 != c211759Yw.A00 || !C00C.areEqual(this.A02, c211759Yw.A02) || !C00C.areEqual(this.A01, c211759Yw.A01) || this.A03 != c211759Yw.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(((((this.A00 * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01)) * 31, this.A03), false);
    }

    public C211759Yw(CharSequence charSequence, CharSequence charSequence2, int i, boolean z) {
        this.A00 = i;
        this.A02 = charSequence;
        this.A01 = charSequence2;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BulletConfig(iconResId=");
        A04.append(this.A00);
        A04.append(", title=");
        A04.append((Object) this.A02);
        A04.append(", description=");
        A04.append((Object) this.A01);
        A04.append(", isTitleLinkified=");
        A04.append(this.A03);
        A04.append(", isDescriptionLinkified=");
        return AbstractC34911al.A0g(A04, false);
    }
}
