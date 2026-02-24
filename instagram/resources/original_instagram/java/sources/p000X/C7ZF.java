package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.7ZF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ZF {
    public static final C7ZF A01;
    public Map A00;

    static {
        Map unmodifiableMap = Collections.unmodifiableMap(new HashMap());
        C7ZF c7zf = new C7ZF();
        c7zf.A00 = unmodifiableMap;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c7zf;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C7ZF) {
            return this.A00.equals(((C7ZF) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return this.A00.toString();
    }
}
