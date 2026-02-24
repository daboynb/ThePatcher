package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function3;

/* renamed from: X.2ZN, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2ZN {
    @NeverInline
    public static final AIT A00(AIT ait, final Function3 function3) {
        return ait.GLK(new AnonymousClass433(function3) { // from class: X.2ZY
            public final Function3 A00;

            {
                this.A00 = function3;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
                Function3 function32 = this.A00;
                C3CC c3cc = new C3CC();
                c3cc.A00 = function32;
                return c3cc;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
                ((C3CC) abstractC250889no).A00 = this.A00;
            }

            @Override // p000X.AnonymousClass433
            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C2ZY) && this.A00 == ((C2ZY) obj).A00);
            }

            @Override // p000X.AnonymousClass433
            public final int hashCode() {
                return this.A00.hashCode();
            }
        });
    }
}
