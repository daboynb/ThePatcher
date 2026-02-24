package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.dSl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92030dSl {
    public static final InterfaceC98184oaL A00 = new C94809gfv();

    public static C94502fht A00(InterfaceC98182oaJ interfaceC98182oaJ, int i) {
        C09980Ok c09980Ok = new C09980Ok(i);
        InterfaceC98184oaL interfaceC98184oaL = A00;
        C94502fht c94502fht = new C94502fht();
        c94502fht.A00 = c09980Ok;
        c94502fht.A01 = interfaceC98182oaJ;
        c94502fht.A02 = interfaceC98184oaL;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94502fht;
    }
}
