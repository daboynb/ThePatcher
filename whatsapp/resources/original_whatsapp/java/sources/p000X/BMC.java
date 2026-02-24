package p000X;

/* loaded from: classes6.dex */
public final class BMC extends AbstractC25590Bdk {
    public final EnumC25354BZk A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BMC) {
                BMC bmc = (BMC) obj;
                if (this.A00 != bmc.A00 || !C00C.areEqual(this.A03, bmc.A03) || !C00C.areEqual(this.A01, bmc.A01) || !C00C.areEqual(this.A02, bmc.A02) || !C00C.areEqual(this.A04, bmc.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A04);
    }

    public BMC(EnumC25354BZk enumC25354BZk, String str, String str2, String str3, String str4) {
        this.A00 = enumC25354BZk;
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A04 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AIRichResponseReelItem(type=");
        A04.append(this.A00);
        A04.append(", title=");
        A04.append(this.A03);
        A04.append(", profileIconUrl=");
        A04.append(this.A01);
        A04.append(", thumbnailUrl=");
        A04.append(this.A02);
        A04.append(", videoUrl=");
        return AbstractC34911al.A0c(this.A04, A04);
    }

    public BMC() {
        this(EnumC25354BZk.A02, null, null, null, null);
    }
}
