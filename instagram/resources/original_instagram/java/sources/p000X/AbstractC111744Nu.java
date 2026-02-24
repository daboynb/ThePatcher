package p000X;

import kotlin.NoWhenBranchMatchedException;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Nu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC111744Nu {
    public static final C111754Nv A00(InterfaceC178996v9 interfaceC178996v9, C111724Ns c111724Ns) {
        C111714Nr c111714Nr = c111724Ns.A01;
        if (c111714Nr == null) {
            throw new NoWhenBranchMatchedException();
        }
        C111754Nv c111754Nv = new C111754Nv();
        c111754Nv.A01 = c111714Nr;
        c111754Nv.A00 = interfaceC178996v9;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c111754Nv;
    }
}
