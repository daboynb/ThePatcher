package p000X;

import java.util.BitSet;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Mpx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58315Mpx {
    public static final C29219BVv A00(Boolean bool, String str, String str2) {
        Map A0E = AbstractC50871tz.A0E(AnonymousClass011.A0h("entrypoint", str), AnonymousClass011.A0h("hide_nav_button", bool), AnonymousClass011.A0h("pushed_screen_id", str2));
        C29219BVv c29219BVv = new C29219BVv();
        c29219BVv.A08.putAll(A0E);
        c29219BVv.A00 = new BitSet(0);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c29219BVv;
    }
}
