package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.3IP, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C3IP {
    public static C3IQ A00(List list, List list2, boolean z, boolean z2) {
        if (z2 && list.isEmpty()) {
            throw new IllegalStateException("Field matchers cannot be empty when we are keeping value baesd on config.");
        }
        C3IQ c3iq = new C3IQ();
        c3iq.A03 = z2;
        c3iq.A00 = list;
        c3iq.A02 = z;
        c3iq.A01 = list2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c3iq;
    }
}
