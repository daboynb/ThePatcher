package p000X;

import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.cNY, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90821cNY implements InterfaceC98330ofy {
    public C82674Xqg A00;
    public Object A01;

    public static C90821cNY A00(InterfaceC93380eUo interfaceC93380eUo, Object obj, Set set) {
        C82674Xqg c82674Xqg = new C82674Xqg();
        c82674Xqg.A01 = set;
        c82674Xqg.A00 = interfaceC93380eUo;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C90821cNY c90821cNY = new C90821cNY();
        c90821cNY.A01 = obj;
        c90821cNY.A00 = c82674Xqg;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c90821cNY;
    }

    @Override // p000X.InterfaceC98330ofy
    public final void GX3() {
        if (ZK0.A01 == null) {
            ZK0.A01 = new XLT();
        }
        synchronized (ZK0.A00) {
        }
        throw AnonymousClass011.A0J("Must call PhenotypeContext.setContext() first");
    }
}
