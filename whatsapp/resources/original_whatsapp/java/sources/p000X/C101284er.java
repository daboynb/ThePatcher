package p000X;

/* renamed from: X.4er, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101284er {
    public final int A00;
    public final InterfaceC023900h A01;
    public final InterfaceC023900h A02;
    public final InterfaceC023900h A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101284er) {
                C101284er c101284er = (C101284er) obj;
                if (this.A00 != c101284er.A00 || !C00C.areEqual(this.A03, c101284er.A03) || !C00C.areEqual(this.A01, c101284er.A01) || !C00C.areEqual(this.A02, c101284er.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A03, this.A00 * 31)) + AbstractC34871ah.A04(this.A02);
    }

    public C101284er(InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, int i) {
        this.A00 = i;
        this.A03 = interfaceC023900h;
        this.A01 = interfaceC023900h2;
        this.A02 = interfaceC023900h3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TabContent(viewId=");
        A04.append(this.A00);
        A04.append(", onShow=");
        A04.append(this.A03);
        A04.append(", onHide=");
        A04.append(this.A01);
        A04.append(", onRestoreState=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
