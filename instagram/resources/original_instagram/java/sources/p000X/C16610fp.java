package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.0fp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16610fp {
    public int A00;
    public Object[] A01;

    @NeverInline
    public static C16610fp A00(Object[] objArr) {
        int length = objArr.length;
        C16610fp c16610fp = new C16610fp();
        AbstractC10490Qj.A06(length <= length);
        c16610fp.A01 = objArr;
        c16610fp.A00 = length;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c16610fp;
    }
}
