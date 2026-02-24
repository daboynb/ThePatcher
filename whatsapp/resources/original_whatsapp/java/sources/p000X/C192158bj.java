package p000X;

/* renamed from: X.8bj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192158bj extends AbstractC192218bp {
    public final C211939Zs A00;
    public final AbstractC60612hW A01;
    public final AbstractC60612hW A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192158bj) {
                C192158bj c192158bj = (C192158bj) obj;
                if (!C00C.areEqual(this.A02, c192158bj.A02) || !C00C.areEqual(this.A01, c192158bj.A01) || !C00C.areEqual(this.A00, c192158bj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, ((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34871ah.A04(this.A01)) * 31);
    }

    public C192158bj(C211939Zs c211939Zs, AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2) {
        this.A02 = abstractC60612hW;
        this.A01 = abstractC60612hW2;
        this.A00 = c211939Zs;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AdhocOrCallLink(titleStringProvider=");
        A04.append(this.A02);
        A04.append(", titleContentDescription=");
        A04.append(this.A01);
        A04.append(", subtitleState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
