package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.P7n, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C64226P7n extends C1A9 {
    public final Function0 A00;
    public final boolean A01;

    public C64226P7n(Function0 function0, boolean z) {
        this.A00 = function0;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64226P7n) {
                C64226P7n c64226P7n = (C64226P7n) obj;
                if (!D1F.areEqual(this.A00, c64226P7n.A00) || this.A01 != c64226P7n.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A08(this.A00), this.A01);
    }
}
