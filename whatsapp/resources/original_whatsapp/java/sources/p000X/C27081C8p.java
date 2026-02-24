package p000X;

/* renamed from: X.C8p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27081C8p {
    public final long A00;
    public final EnumC25462Bba A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final EnumC25377Ba7 A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27081C8p) {
                C27081C8p c27081C8p = (C27081C8p) obj;
                if (this.A00 != c27081C8p.A00 || this.A05 != c27081C8p.A05 || this.A04 != c27081C8p.A04 || !C00C.areEqual(this.A03, c27081C8p.A03) || !C00C.areEqual(this.A02, c27081C8p.A02) || this.A01 != c27081C8p.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A03, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A05, AbstractC34891aj.A02(this.A00)), this.A04))));
    }

    public C27081C8p(EnumC25462Bba enumC25462Bba, EnumC25377Ba7 enumC25377Ba7, String str, String str2, long j, boolean z) {
        this.A00 = j;
        this.A05 = enumC25377Ba7;
        this.A04 = z;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = enumC25462Bba;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAIMode(modeId=");
        A04.append(this.A00);
        A04.append(", type=");
        A04.append(this.A05);
        A04.append(", isExperimental=");
        A04.append(this.A04);
        A04.append(", title=");
        AbstractC23469Abs.A1N(A04, this.A03);
        A04.append(this.A02);
        A04.append(", icon=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
