package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3IZ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3IZ {
    @NeverInline
    public static final AIT A00(AIT ait, final Function1 function1) {
        return ait.GLK(new AnonymousClass433(function1) { // from class: X.2u9
            public final Function1 A00;

            {
                this.A00 = function1;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
                Function1 function12 = this.A00;
                C95903kQ c95903kQ = new C95903kQ();
                c95903kQ.A00 = function12;
                return c95903kQ;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
                ((C95903kQ) abstractC250889no).A00 = this.A00;
            }

            @Override // p000X.AnonymousClass433
            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C76452u9) && this.A00 == ((C76452u9) obj).A00);
            }

            @Override // p000X.AnonymousClass433
            public final int hashCode() {
                return this.A00.hashCode();
            }
        });
    }
}
