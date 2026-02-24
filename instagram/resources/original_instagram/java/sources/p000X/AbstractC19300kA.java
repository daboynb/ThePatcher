package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function2;

/* renamed from: X.0kA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19300kA {
    @Deprecated(message = "whenCreated has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withCreated for non-suspending work that needs to run only once when the Lifecycle changes.")
    public static final Object A01(AbstractC18540iw abstractC18540iw, YA3 ya3, Function2 function2) {
        return A00(EnumC18530iv.A02, abstractC18540iw, ya3, function2);
    }

    @NeverInline
    @Deprecated(message = "whenResumed has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withResumed for non-suspending work that needs to run only once when the Lifecycle changes.")
    public static final Object A02(AbstractC18540iw abstractC18540iw, YA3 ya3, Function2 function2) {
        return A00(EnumC18530iv.A05, abstractC18540iw, ya3, function2);
    }

    @NeverInline
    @Deprecated(message = "whenStarted has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStarted for non-suspending work that needs to run only once when the Lifecycle changes.")
    public static final Object A03(AbstractC18540iw abstractC18540iw, YA3 ya3, Function2 function2) {
        return A00(EnumC18530iv.A06, abstractC18540iw, ya3, function2);
    }

    @Deprecated(message = "whenStateAtLeast has been deprecated because it runs the block on a pausing dispatcher that suspends, rather than cancels work when the lifecycle state goes below the given state. Use withStateAtLeast for non-suspending work that needs to run only once when the Lifecycle changes.")
    public static final Object A00(EnumC18530iv enumC18530iv, AbstractC18540iw abstractC18540iw, YA3 ya3, Function2 function2) {
        return C0JH.A00(ya3, AbstractC48241pk.A01().A07(), new C232448zA(enumC18530iv, abstractC18540iw, null, function2, 0));
    }
}
