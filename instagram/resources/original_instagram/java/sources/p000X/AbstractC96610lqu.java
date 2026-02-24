package p000X;

import java.io.Serializable;
import java.util.List;

/* renamed from: X.lqu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC96610lqu implements Serializable {
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        C97982ntf c97982ntf = (C97982ntf) this;
        D27.A1B(c97982ntf.A00);
        String str = "";
        AbstractC27914AsI.A0I("", A0X);
        List list = c97982ntf.A00;
        if (list.size() > 1) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Displaying only 1 leak trace out of ", A0X2);
            AnonymousClass210.A1V(A0X2, list);
            str = AnonymousClass011.A0S(" with the same signature\n", A0X2);
        }
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I("Signature: ", A0X);
        AbstractC27914AsI.A0I(((C96614lqy) D27.A1B(c97982ntf.A00)).A00(), A0X);
        A0X.append('\n');
        return AnonymousClass021.A0t(D27.A1B(list), A0X);
    }
}
