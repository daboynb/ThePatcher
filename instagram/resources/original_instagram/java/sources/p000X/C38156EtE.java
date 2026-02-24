package p000X;

/* renamed from: X.EtE, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C38156EtE extends C1A9 implements InterfaceC72431SdR {
    public int A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38156EtE) {
                C38156EtE c38156EtE = (C38156EtE) obj;
                if (this.A00 != c38156EtE.A00 || this.A01 != c38156EtE.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(this.A00 * 31, this.A01);
    }
}
