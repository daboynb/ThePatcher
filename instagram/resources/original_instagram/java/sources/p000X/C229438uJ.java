package p000X;

import java.util.Arrays;

/* renamed from: X.8uJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C229438uJ {
    public final C215938Wn A00;
    public final C9CG A01;
    public final C46 A02;

    public C229438uJ(C215938Wn c215938Wn, C9CG c9cg, C46 c46) {
        this.A02 = c46;
        this.A00 = c215938Wn;
        this.A01 = c9cg;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C229438uJ)) {
            return false;
        }
        C229438uJ c229438uJ = (C229438uJ) obj;
        return this.A02 == c229438uJ.A02 && this.A01 == c229438uJ.A01 && this.A00.equals(c229438uJ.A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A00, this.A01});
    }
}
