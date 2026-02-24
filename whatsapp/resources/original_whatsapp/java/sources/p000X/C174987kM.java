package p000X;

/* renamed from: X.7kM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174987kM implements AnonymousClass816 {
    public final C86L A00;
    public final C175037kR A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C174987kM) {
                C174987kM c174987kM = (C174987kM) obj;
                if (!C00C.areEqual(this.A00, c174987kM.A00) || !C00C.areEqual(this.A01, c174987kM.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C174987kM(C86L c86l, C175037kR c175037kR) {
        this.A00 = c86l;
        this.A01 = c175037kR;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowMedia(media=");
        A04.append(this.A00);
        A04.append(", caption=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
