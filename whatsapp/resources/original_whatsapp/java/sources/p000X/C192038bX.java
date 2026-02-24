package p000X;

/* renamed from: X.8bX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192038bX extends C96O {
    public final InterfaceC023900h A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192038bX) {
                C192038bX c192038bX = (C192038bX) obj;
                if (this.A01 != c192038bX.A01 || !C00C.areEqual(this.A00, c192038bX.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public C192038bX(InterfaceC023900h interfaceC023900h, boolean z) {
        this.A01 = z;
        this.A00 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Visible(isHandRaised=");
        A04.append(this.A01);
        A04.append(", clickAction=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
