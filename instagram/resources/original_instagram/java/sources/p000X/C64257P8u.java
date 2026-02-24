package p000X;

import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.P8u, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C64257P8u extends C1A9 {
    public AnonymousClass339 A00;
    public Function0 A01;

    public C64257P8u(String str, Function0 function0) {
        D1F.A0y(str);
        this.A00 = new C5FE(str);
        this.A01 = function0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64257P8u) {
                C64257P8u c64257P8u = (C64257P8u) obj;
                if (!D1F.areEqual(this.A00, c64257P8u.A00) || !D1F.areEqual(this.A01, c64257P8u.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A09(this.A00) * 31);
    }
}
