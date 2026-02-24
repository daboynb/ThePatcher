package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.KkB, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C52861KkB {
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @NeverInline
    public C52861KkB(Object key, Object value1, Object value2) {
        this.A00 = key;
        this.A01 = value1;
        this.A02 = value2;
    }

    public final IllegalArgumentException A00() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Multiple entries with same key: ", A0X);
        Object obj = this.A00;
        A0X.append(obj);
        AbstractC27914AsI.A0I("=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(" and ", A0X);
        A0X.append(obj);
        AbstractC27914AsI.A0I("=", A0X);
        A0X.append(this.A02);
        return AnonymousClass140.A0h(A0X);
    }
}
