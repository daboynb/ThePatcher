package p000X;

import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class MC5 extends AbstractC61556O2s {
    public String A00;
    public Function0 A01;

    public MC5(String str, Function0 function0) {
        this.A00 = str;
        this.A01 = function0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MC5) {
                MC5 mc5 = (MC5) obj;
                if (!D1F.areEqual(this.A00, mc5.A00) || !D1F.areEqual(this.A01, mc5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A0D(this.A00));
    }
}
