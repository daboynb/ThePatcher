package p000X;

/* renamed from: X.4mF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105534mF {
    public final AbstractC112354xx A00;
    public final AbstractC112354xx A01;
    public final AbstractC112354xx A02;
    public final AbstractC112354xx A03;
    public final AbstractC112354xx A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105534mF) {
                C105534mF c105534mF = (C105534mF) obj;
                if (!C00C.areEqual(this.A01, c105534mF.A01) || !C00C.areEqual(this.A04, c105534mF.A04) || !C00C.areEqual(this.A03, c105534mF.A03) || !C00C.areEqual(this.A02, c105534mF.A02) || !C00C.areEqual(this.A00, c105534mF.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C105534mF() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 31);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A01)))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Shapes(extraSmall=");
        A04.append(this.A01);
        A04.append(", small=");
        A04.append(this.A04);
        A04.append(", medium=");
        A04.append(this.A03);
        A04.append(", large=");
        A04.append(this.A02);
        A04.append(", extraLarge=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public /* synthetic */ C105534mF(AbstractC112354xx abstractC112354xx, AbstractC112354xx abstractC112354xx2, AbstractC112354xx abstractC112354xx3, AbstractC112354xx abstractC112354xx4, AbstractC112354xx abstractC112354xx5, C2X0 c2x0, int i) {
        AbstractC112354xx abstractC112354xx6 = C4TG.A01;
        AbstractC112354xx abstractC112354xx7 = C4TG.A04;
        AbstractC112354xx abstractC112354xx8 = C4TG.A03;
        AbstractC112354xx abstractC112354xx9 = C4TG.A02;
        AbstractC112354xx abstractC112354xx10 = C4TG.A00;
        this.A01 = abstractC112354xx6;
        this.A04 = abstractC112354xx7;
        this.A03 = abstractC112354xx8;
        this.A02 = abstractC112354xx9;
        this.A00 = abstractC112354xx10;
    }
}
