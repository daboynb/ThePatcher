package p000X;

import android.animation.AnimatorSet;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.IuK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC48398IuK {
    public static final void A00(InterfaceC93963emt interfaceC93963emt) {
        AnimatorSet B2x = interfaceC93963emt.B2x();
        if (B2x != null) {
            B2x.cancel();
        }
        interfaceC93963emt.GAl();
        C1579165j CXy = interfaceC93963emt.CXy();
        if (CXy != null) {
            CXy.A0s = true;
        }
    }

    public static final void A01(InterfaceC93963emt interfaceC93963emt) {
        AnimatorSet B2x = interfaceC93963emt.B2x();
        if (B2x == null) {
            interfaceC93963emt.Fox();
            B2x = interfaceC93963emt.B2x();
        } else {
            B2x.cancel();
        }
        interfaceC93963emt.Fj6();
        if (B2x != null) {
            B2x.start();
        }
    }

    public static final void A02(InterfaceC93963emt interfaceC93963emt, Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            C1579165j CXy = interfaceC93963emt.CXy();
            if (CXy != null && !CXy.A0s) {
                interfaceC93963emt.start();
                return;
            }
        } else if (intValue == 1) {
            interfaceC93963emt.reset();
            return;
        } else if (intValue != 2) {
            throw new NoWhenBranchMatchedException();
        }
        interfaceC93963emt.GEk();
    }
}
