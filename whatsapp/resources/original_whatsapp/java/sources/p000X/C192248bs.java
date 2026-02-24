package p000X;

/* renamed from: X.8bs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192248bs extends C96U {
    public final C211939Zs A00;
    public final C0IB A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192248bs) {
                C192248bs c192248bs = (C192248bs) obj;
                if (!C00C.areEqual(this.A00, c192248bs.A00) || !C00C.areEqual(this.A01, c192248bs.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C192248bs(C211939Zs c211939Zs, C0IB c0ib) {
        this.A00 = c211939Zs;
        this.A01 = c0ib;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed(subtitleState=");
        A04.append(this.A00);
        A04.append(", photo=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
