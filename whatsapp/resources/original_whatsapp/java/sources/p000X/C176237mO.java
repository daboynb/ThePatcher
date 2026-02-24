package p000X;

/* renamed from: X.7mO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176237mO implements C81Z {
    public final int A00;
    public final InterfaceC023900h A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176237mO) {
                C176237mO c176237mO = (C176237mO) obj;
                if (this.A02 != c176237mO.A02 || this.A00 != c176237mO.A00 || !C00C.areEqual(this.A01, c176237mO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, (AbstractC66982uF.A02(this.A02) + this.A00) * 31);
    }

    public C176237mO(InterfaceC023900h interfaceC023900h, int i, boolean z) {
        this.A02 = z;
        this.A00 = i;
        this.A01 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExpandableItem(isExpand=");
        A04.append(this.A02);
        A04.append(", moreCount=");
        A04.append(this.A00);
        A04.append(", onClick=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
