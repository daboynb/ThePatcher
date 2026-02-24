package p000X;

import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.MsL, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C58463MsL {
    public C0N6 A00;
    public JD6 A01;

    public static ArrayList A00() {
        ArrayList arrayList = new ArrayList();
        C0N6 c0n6 = C0N6.A0L;
        JD6 jd6 = JD6.A03;
        C58463MsL c58463MsL = new C58463MsL();
        c58463MsL.A00 = c0n6;
        c58463MsL.A01 = jd6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        arrayList.add(c58463MsL);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return arrayList;
    }
}
