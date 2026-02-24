package p000X;

import com.google.common.collect.Multisets$ImmutableEntry;

/* renamed from: X.L5k, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC53982L5k {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        if (p000X.C0RB.A00(r5.A01, r2.A06[r4]) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00() {
        C56702MCa c56702MCa;
        if (this instanceof DOZ) {
            DOZ doz = (DOZ) this;
            C57009MNv c57009MNv = doz.A00;
            int i = c57009MNv.A01;
            return i == 0 ? doz.A01.AgG(c57009MNv.A08) : i;
        }
        if (!(this instanceof C34124DOq)) {
            return ((Multisets$ImmutableEntry) this).count;
        }
        C34124DOq c34124DOq = (C34124DOq) this;
        int i2 = c34124DOq.A00;
        if (i2 != -1) {
            c56702MCa = c34124DOq.A02;
            if (i2 < c56702MCa.A02) {
            }
        }
        c56702MCa = c34124DOq.A02;
        c34124DOq.A00 = c56702MCa.A04(c34124DOq.A01);
        int i3 = c34124DOq.A00;
        if (i3 == -1) {
            return 0;
        }
        return c56702MCa.A05[i3];
    }

    public final Object A01() {
        return this instanceof DOZ ? ((DOZ) this).A00.A08 : this instanceof C34124DOq ? ((C34124DOq) this).A01 : ((Multisets$ImmutableEntry) this).element;
    }

    public final boolean equals(Object object) {
        if (!(object instanceof AbstractC53982L5k)) {
            return false;
        }
        AbstractC53982L5k abstractC53982L5k = (AbstractC53982L5k) object;
        return A00() == abstractC53982L5k.A00() && C0RB.A00(A01(), abstractC53982L5k.A01());
    }

    public final int hashCode() {
        return AnonymousClass021.A09(A01()) ^ A00();
    }

    public final String toString() {
        String valueOf = String.valueOf(A01());
        int A00 = A00();
        return A00 == 1 ? valueOf : AnonymousClass011.A0T(" x ", AnonymousClass011.A0Y(valueOf), A00);
    }
}
