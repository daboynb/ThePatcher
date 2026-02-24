package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.TeJ, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C74432TeJ {
    public static final /* synthetic */ C74432TeJ A00 = new C74432TeJ();

    public static final C43916H9u A00(String str, String str2) {
        C205087w8 c205087w8 = new C205087w8(2);
        C43916H9u c43916H9u = new C43916H9u();
        c43916H9u.A00 = str;
        c43916H9u.A02 = c205087w8;
        c43916H9u.A01 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c43916H9u;
    }

    public static final C43915H9t A01(String str) {
        C33660D6u A002 = C33660D6u.A00(53);
        C43915H9t c43915H9t = new C43915H9t();
        c43915H9t.A00 = str;
        c43915H9t.A01 = A002;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c43915H9t;
    }

    public static final C43917H9v A02(Boolean bool, Long l, String str, List list, boolean z) {
        C43917H9v c43917H9v = new C43917H9v();
        c43917H9v.A03 = list;
        c43917H9v.A04 = z;
        c43917H9v.A01 = l;
        c43917H9v.A02 = str;
        c43917H9v.A00 = bool;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c43917H9v;
    }
}
