package p000X;

/* renamed from: X.4dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100984dm {
    public float A00 = 0.0f;
    public boolean A02 = true;
    public AbstractC99434Yr A01 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100984dm) {
                C100984dm c100984dm = (C100984dm) obj;
                if (Float.compare(this.A00, c100984dm.A00) != 0 || this.A02 != c100984dm.A02 || !C00C.areEqual(this.A01, c100984dm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC66982uF.A01(C3WD.A03(this.A00), this.A02) + AbstractC34901ak.A04(this.A01)) * 31;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RowColumnParentData(weight=");
        A04.append(this.A00);
        A04.append(", fill=");
        A04.append(this.A02);
        A04.append(", crossAxisAlignment=");
        A04.append(this.A01);
        A04.append(", flowLayoutData=");
        return AbstractC34911al.A0b(null, A04);
    }
}
