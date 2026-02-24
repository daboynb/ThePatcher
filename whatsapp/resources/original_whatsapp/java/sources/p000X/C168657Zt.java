package p000X;

/* renamed from: X.7Zt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168657Zt implements InterfaceC33101Up {
    public final int A00;
    public final C30191Jj A01;
    public final EnumC147286fh A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C168657Zt) {
                C168657Zt c168657Zt = (C168657Zt) obj;
                if (!C00C.areEqual(this.A01, c168657Zt.A01) || this.A00 != c168657Zt.A00 || !C00C.areEqual(this.A04, c168657Zt.A04) || this.A02 != c168657Zt.A02 || !C00C.areEqual(this.A03, c168657Zt.A03) || !C00C.areEqual(this.A05, c168657Zt.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A04, (AbstractC34861ag.A00(this.A01) + this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A05);
    }

    public C168657Zt(C30191Jj c30191Jj, EnumC147286fh enumC147286fh, String str, String str2, String str3, int i) {
        AbstractC34851af.A14(c30191Jj, str);
        this.A01 = c30191Jj;
        this.A00 = i;
        this.A04 = str;
        this.A02 = enumC147286fh;
        this.A03 = str2;
        this.A05 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ForwardedNewsletterMessageInfo(newsletterJid=");
        A04.append(this.A01);
        A04.append(", serverMessageId=");
        A04.append(this.A00);
        A04.append(", newsletterName=");
        A04.append(this.A04);
        A04.append(", contentType=");
        A04.append(this.A02);
        A04.append(", accessibilityText=");
        A04.append(this.A03);
        A04.append(", profileName=");
        return AbstractC34911al.A0c(this.A05, A04);
    }
}
