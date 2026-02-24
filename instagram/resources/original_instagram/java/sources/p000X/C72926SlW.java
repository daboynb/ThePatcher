package p000X;

import com.mcftypeholder.McfTypeHolder;

/* renamed from: X.SlW, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72926SlW {
    public C66948QEo A00;

    public C72926SlW(Object obj) {
        McfTypeHolder mcfTypeHolder = (McfTypeHolder) obj;
        McfTypeHolder mcfTypeHolder2 = McfTypeHolder.$redex_init_class;
        C66948QEo c66948QEo = mcfTypeHolder.eligibleToConvertToTargetClass("MCAReverbMessage") ? new C66948QEo(414228079, mcfTypeHolder) : null;
        AbstractC10490Qj.A00(c66948QEo);
        this.A00 = c66948QEo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C72926SlW)) {
            return false;
        }
        return this.A00.equals(((C72926SlW) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return this.A00.toString();
    }
}
