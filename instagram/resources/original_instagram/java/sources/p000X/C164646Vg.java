package p000X;

import java.util.Arrays;

/* renamed from: X.6Vg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C164646Vg {
    public String A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(obj.getClass(), getClass())) {
                C164646Vg c164646Vg = (C164646Vg) obj;
                if (!D1F.areEqual(this.A02, c164646Vg.A02) || !D1F.areEqual(this.A01, c164646Vg.A01) || !D1F.areEqual(this.A00, c164646Vg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A01, this.A00});
    }
}
