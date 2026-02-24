package p000X;

import java.util.List;

/* renamed from: X.EZg, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C36944EZg extends C1A9 implements InterfaceC72374ScW {
    public List A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36944EZg) {
                C36944EZg c36944EZg = (C36944EZg) obj;
                if (this.A01 != c36944EZg.A01 || !D1F.areEqual(this.A00, c36944EZg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass121.A0C(this.A01));
    }
}
