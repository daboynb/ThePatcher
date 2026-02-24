package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.LkH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55415LkH {
    public static final C108714Cd A02 = new C108714Cd();
    public final int A00;
    public final Object A01;

    public AbstractC55415LkH(int i, Object obj) {
        this.A00 = i;
        this.A01 = obj;
    }

    @NeverInline
    public final Object A00() {
        Object obj = this.A01;
        if (obj != null) {
            return obj;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Calling #get() on Resource [", A0X);
        AbstractC27914AsI.A0I(getClass().getCanonicalName(), A0X);
        throw AnonymousClass011.A0J(AnonymousClass011.A0S("] without data", A0X));
    }

    @NeverInline
    public final boolean A01() {
        return (this instanceof C108704Cc) || (this instanceof GBN);
    }
}
