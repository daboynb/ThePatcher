package p000X;

/* renamed from: X.4fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101654fe {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C4HA A03;
    public final EnumC94994Hk A04;
    public final String A05;
    public final String A06;

    public C101654fe(C4HA c4ha, EnumC94994Hk enumC94994Hk, String str, String str2, int i, int i2, int i3) {
        C00C.A0A(str, 2);
        this.A03 = c4ha;
        this.A04 = enumC94994Hk;
        this.A05 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A06 = str2;
        this.A00 = i3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101654fe) {
                C101654fe c101654fe = (C101654fe) obj;
                if (this.A03 != c101654fe.A03 || this.A04 != c101654fe.A04 || !C00C.areEqual(this.A05, c101654fe.A05) || this.A02 != c101654fe.A02 || this.A01 != c101654fe.A01 || !C00C.areEqual(this.A06, c101654fe.A06) || this.A00 != c101654fe.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A06, (((AbstractC34881ai.A04(this.A05, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A03))) + this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BookmarkProperties(destinationApp=");
        A04.append(this.A03);
        A04.append(", eventSource=");
        A04.append(this.A04);
        A04.append(", deeplink=");
        A04.append(this.A05);
        A04.append(", settingsItemType=");
        A04.append(this.A02);
        A04.append(", idRes=");
        A04.append(this.A01);
        A04.append(", title=");
        A04.append(this.A06);
        A04.append(", iconResId=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
