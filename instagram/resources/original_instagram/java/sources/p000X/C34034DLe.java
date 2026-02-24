package p000X;

import com.google.common.base.Optional;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.DLe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34034DLe extends AbstractC59824NYc {
    public final int $t = 0;
    public final Object A00;

    public C34034DLe(Iterable iterable, final Iterable val$iterable) {
        this.A00 = val$iterable;
        super.A00 = Optional.of(iterable);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        if (this.$t == 0) {
            return ((Iterable) this.A00).iterator();
        }
        C33972DIu c33972DIu = new C33972DIu(this);
        C60218NfY c60218NfY = new C60218NfY();
        c60218NfY.A01 = DJT.A01;
        c60218NfY.A02 = c33972DIu;
        return c60218NfY;
    }

    public C34034DLe(final Iterable[] val$inputs) {
        this.A00 = val$inputs;
    }
}
