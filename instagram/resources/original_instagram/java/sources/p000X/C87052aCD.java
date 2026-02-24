package p000X;

import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.aCD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87052aCD {
    public WeakReference A00;

    public final void A00(Integer num) {
        C86798a7K c86798a7K;
        StringBuilder A0X;
        String str;
        AbstractC27914AsI.A0I("onNetworkChange: ", AnonymousClass132.A0v(num));
        WeakReference weakReference = this.A00;
        if (weakReference == null || (c86798a7K = (C86798a7K) weakReference.get()) == null) {
            return;
        }
        String A00 = AbstractC88119aYL.A00(num);
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Received network change: ", A0X2);
        AbstractC27914AsI.A0I(A00, A0X2);
        Function1 function1 = c86798a7K.A04;
        if (function1 != null) {
            function1.invoke(A00);
            A0X = AnonymousClass011.A0X();
            str = "Delivering network change to listener: ";
        } else {
            c86798a7K.A02 = A00;
            A0X = AnonymousClass011.A0X();
            str = "Storing network change (no listener available): ";
        }
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I(A00, A0X);
    }
}
