package p000X;

/* renamed from: X.8bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192168bk extends AbstractC192218bp {
    public final C96T A00;
    public final C211939Zs A01;
    public final C0IB A02;
    public final AbstractC60612hW A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192168bk) {
                C192168bk c192168bk = (C192168bk) obj;
                if (!C00C.areEqual(this.A02, c192168bk.A02) || !C00C.areEqual(this.A03, c192168bk.A03) || !C00C.areEqual(this.A01, c192168bk.A01) || this.A04 != c192168bk.A04 || this.A05 != c192168bk.A05 || !C00C.areEqual(this.A00, c192168bk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, ((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34871ah.A04(this.A03)) * 31), this.A04), this.A05));
    }

    public C192168bk(C96T c96t, C211939Zs c211939Zs, C0IB c0ib, AbstractC60612hW abstractC60612hW, boolean z, boolean z2) {
        this.A02 = c0ib;
        this.A03 = abstractC60612hW;
        this.A01 = c211939Zs;
        this.A04 = z;
        this.A05 = z2;
        this.A00 = c96t;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LGCOrOneToOne(titleContact=");
        A04.append(this.A02);
        A04.append(", titleContentDescription=");
        A04.append(this.A03);
        A04.append(", subtitleState=");
        A04.append(this.A01);
        A04.append(", showPhoto=");
        A04.append(this.A04);
        A04.append(", showUnverifiedLabel=");
        A04.append(this.A05);
        A04.append(", nonE2EELabelState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
