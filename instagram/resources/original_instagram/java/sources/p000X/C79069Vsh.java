package p000X;

import java.util.Set;

/* renamed from: X.Vsh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79069Vsh extends Z0K {
    public long A00;
    public long A01;
    public Set A02;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Z0K) {
                C79069Vsh c79069Vsh = (C79069Vsh) ((Z0K) obj);
                if (this.A00 != c79069Vsh.A00 || this.A01 != c79069Vsh.A01 || !this.A02.equals(c79069Vsh.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((1000003 ^ ((int) this.A00)) * 1000003) ^ ((int) this.A01)) * 1000003) ^ this.A02.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ConfigValue{delta=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", maxAllowedDelay=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(886), A0X);
        return AnonymousClass219.A0j(this.A02, A0X);
    }
}
