package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class EBQ extends C1A9 implements InterfaceC72995Smf {
    public final int A00;
    public final int A01;
    public final Function0 A02;

    public /* synthetic */ EBQ(Function0 function0, int i, int i2) {
        i = (i2 & 1) != 0 ? 2131238897 : i;
        function0 = (i2 & 4) != 0 ? null : function0;
        this.A01 = i;
        this.A00 = 2131966856;
        this.A02 = function0;
    }

    @Override // p000X.InterfaceC72995Smf
    public final int BMY() {
        return this.A00;
    }

    @Override // p000X.InterfaceC72995Smf
    public final Function0 BSF() {
        return this.A02;
    }

    @Override // p000X.InterfaceC72995Smf
    public final int BsO() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EBQ) {
                EBQ ebq = (EBQ) obj;
                if (this.A01 != ebq.A01 || this.A00 != ebq.A00 || !D1F.areEqual(this.A02, ebq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ((this.A01 * 31) + this.A00) * 31;
        Function0 function0 = this.A02;
        return i + (function0 == null ? 0 : function0.hashCode());
    }

    public EBQ() {
        this(null, 0, 7);
    }
}
