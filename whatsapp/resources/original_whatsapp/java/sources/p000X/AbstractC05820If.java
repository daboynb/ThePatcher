package p000X;

import com.google.common.util.concurrent.AbstractFuture;

/* renamed from: X.0If, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC05820If {
    public abstract C05860Ij A00(C05860Ij future, AbstractFuture update);

    public abstract C05850Ii A01(C05850Ii future, AbstractFuture update);

    public abstract void A02(C05850Ii waiter, C05850Ii newValue);

    public abstract void A03(C05850Ii waiter, Thread newValue);

    public abstract boolean A04(C05860Ij future, C05860Ij expect, AbstractFuture update);

    public abstract boolean A05(C05850Ii future, C05850Ii expect, AbstractFuture update);

    public abstract boolean A06(AbstractFuture future, Object expect, Object update);
}
