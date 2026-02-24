package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes7.dex */
public interface AR9 {
    static float A00(AR9 ar9) {
        return ((Number) ar9.getValue()).floatValue();
    }

    static Object A01(InterfaceC73418Svn interfaceC73418Svn, AR9 ar9, int i) {
        interfaceC73418Svn.GIm(i);
        return ar9.getValue();
    }

    static C0RS A02(InterfaceC73418Svn interfaceC73418Svn, C00W c00w, Object obj, int i) {
        C54394LLg c54394LLg = new C54394LLg(i, c00w, obj);
        return (C0RS) AbstractC20820mc.A02(interfaceC73418Svn, C08P.A01(C0RV.A01, AbstractC18950jb.A00(c00w.getLifecycle()), c54394LLg, new C90863cI(0L, Long.MAX_VALUE))).getValue();
    }

    @NeverInline
    static boolean A03(AR9 ar9) {
        return ((Boolean) ar9.getValue()).booleanValue();
    }

    Object getValue();
}
