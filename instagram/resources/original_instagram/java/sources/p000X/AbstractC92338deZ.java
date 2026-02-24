package p000X;

import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.deZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92338deZ {
    public static final C86297ZyB A00;

    static {
        C96162kzp c96162kzp = new C96162kzp();
        C96155kyz.A00.AMR(c96162kzp);
        HashMap hashMap = new HashMap(c96162kzp.A01);
        HashMap hashMap2 = new HashMap(c96162kzp.A02);
        InterfaceC98834paS interfaceC98834paS = c96162kzp.A00;
        C86297ZyB c86297ZyB = new C86297ZyB();
        c86297ZyB.A01 = hashMap;
        c86297ZyB.A02 = hashMap2;
        c86297ZyB.A00 = interfaceC98834paS;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = c86297ZyB;
    }

    public AbstractC92338deZ() {
        throw AnonymousClass002.createAndThrow();
    }
}
