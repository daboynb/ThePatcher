package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.9yg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C257629yg extends A0R {
    public final Integer A00;
    public final Long A01;

    @NeverInline
    public C257629yg(Integer num, Integer num2, Long l) {
        D1F.A0q(num2);
        super.A00 = num2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = num;
        this.A01 = l;
    }
}
