package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class AGD extends C1A9 implements InterfaceC54813LaZ {
    public int A00;
    public Function0 A01;
    public Function1 A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AGD) {
                AGD agd = (AGD) obj;
                if (this.A00 != agd.A00 || !D1F.areEqual(this.A01, agd.A01) || !D1F.areEqual(this.A02, agd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode();
    }
}
