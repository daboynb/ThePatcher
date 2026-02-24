package p000X;

import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.nnz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97860nnz extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97860nnz(int i) {
        super(0);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i;
        int i2 = this.$t;
        if (i2 == 0) {
            i = 15;
        } else if (i2 == 1) {
            i = 20;
        } else {
            if (i2 != 2) {
                return "There is more input to consume";
            }
            i = 26;
        }
        C97884noz c97884noz = new C97884noz(i);
        C93013dyy c93013dyy = new C93013dyy();
        C97613ndn c97613ndn = new C97613ndn();
        c97613ndn.A00 = c93013dyy;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C97941nrm c97941nrm = new C97941nrm(C93013dyy.A00(c97884noz, c97613ndn));
        C97938nrj c97938nrj = new C97938nrj();
        c97938nrj.A00 = c97941nrm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c97938nrj;
    }
}
