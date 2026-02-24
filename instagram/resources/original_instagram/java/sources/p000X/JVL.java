package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class JVL extends C1A9 {
    public List A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JVL) {
                JVL jvl = (JVL) obj;
                if (this.A01 != jvl.A01 || !D1F.areEqual(this.A00, jvl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + this.A00.hashCode();
    }
}
