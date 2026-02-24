package p000X;

/* renamed from: X.Cbl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27852Cbl implements DRU {
    public final DRU A00;
    public final Object A01;
    public final int A02;

    @Override // p000X.DRU
    public Integer Akm() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27852Cbl) {
                C27852Cbl c27852Cbl = (C27852Cbl) obj;
                if (!C00C.areEqual(this.A00, c27852Cbl.A00) || !C00C.areEqual(this.A01, c27852Cbl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C27852Cbl(DRU dru, Object obj) {
        this.A00 = dru;
        this.A01 = obj;
        this.A02 = dru.Ao1();
    }

    @Override // p000X.DRU
    public int Ao1() {
        return this.A02;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConfigWithLayoutData(config=");
        A04.append(this.A00);
        A04.append(", layoutData=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
