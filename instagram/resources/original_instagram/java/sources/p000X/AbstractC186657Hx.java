package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.7Hx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC186657Hx {
    public static C57972Cz A00;
    public static C0NN A01;
    public static final Map A03 = new LinkedHashMap();
    public static final Map A02 = new LinkedHashMap();

    public static final void A00(C57972Cz c57972Cz, C0NN c0nn, String str) {
        if (str != null) {
            Long A002 = AbstractC57202Aa.A00(str).A00();
            if (A002 != null) {
                A03.put(str, A002);
            }
            Map map = A02;
            C44014HDo c44014HDo = new C44014HDo();
            c44014HDo.A01 = c0nn;
            c44014HDo.A00 = c57972Cz;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            map.put(str, c44014HDo);
        }
    }
}
