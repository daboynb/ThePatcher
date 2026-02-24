package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes11.dex */
public final class ESW extends C1A9 {
    public final Function0 A00;
    public final Function0 A01;
    public final Function0 A02;

    public /* synthetic */ ESW(Function0 function0, Function0 function02, int i) {
        function0 = (i & 1) != 0 ? new C28120Avc(69) : function0;
        function02 = (i & 2) != 0 ? new C28120Avc(70) : function02;
        C67659QcT c67659QcT = new C67659QcT(0);
        D1F.A0y(function0);
        D1F.A0z(function02);
        this.A02 = function0;
        this.A01 = function02;
        this.A00 = c67659QcT;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ESW) {
                ESW esw = (ESW) obj;
                if (!D1F.areEqual(this.A02, esw.A02) || !D1F.areEqual(this.A01, esw.A01) || !D1F.areEqual(this.A00, esw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass011.A03(this.A01, AnonymousClass021.A08(this.A02)));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ESW() {
        this(r0, r0, 7);
        Function0 function0 = null;
    }
}
