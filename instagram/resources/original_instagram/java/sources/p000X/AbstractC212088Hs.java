package p000X;

import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.8Hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC212088Hs {
    public static final AIT A00(AIT ait, final Function1 function1) {
        return ait.GLK(new AnonymousClass433(function1) { // from class: X.8Ht
            public final Function1 A00;

            {
                this.A00 = function1;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
                Function1 function12 = this.A00;
                C8IC c8ic = new C8IC();
                c8ic.A00 = function12;
                return c8ic;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
                ((C8IC) abstractC250889no).A00 = this.A00;
            }

            @Override // p000X.AnonymousClass433
            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C212098Ht) && this.A00 == ((C212098Ht) obj).A00);
            }

            @Override // p000X.AnonymousClass433
            public final int hashCode() {
                return this.A00.hashCode();
            }
        });
    }

    public static final AIT A01(AIT ait, Function1 function1) {
        C4H6 c4h6 = new C4H6();
        c4h6.A00 = function1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ait.GLK(c4h6);
    }

    public static final AIT A02(AIT ait, Function1 function1) {
        return ait.GLK(new C37614EkU(function1));
    }
}
