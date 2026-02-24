package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.AUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC26626AUc implements InterfaceC60261NgF {
    public final List A00;

    public AbstractC26626AUc(List list) {
        this.A00 = list;
    }

    @Override // p000X.InterfaceC60261NgF
    public final List Bzc() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60261NgF
    public final boolean Djm() {
        List list = this.A00;
        return list.isEmpty() || (list.size() == 1 && ((C552922r) list.get(0)).A02());
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        List list = this.A00;
        if (!list.isEmpty()) {
            AbstractC27914AsI.A0I("values=", A0X);
            AbstractC27914AsI.A0I(Arrays.toString(list.toArray()), A0X);
        }
        return A0X.toString();
    }
}
