package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.2Yn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC63572Yn {
    public static final AIT A00(AIT ait, final Function1 function1) {
        return ait.GLK(new AnonymousClass433(function1) { // from class: X.2Yo
            public final Function1 A00;

            {
                this.A00 = function1;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
                Function1 function12 = this.A00;
                C34A c34a = new C34A();
                c34a.A00 = function12;
                return c34a;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
                ((C34A) abstractC250889no).A00 = this.A00;
            }

            @Override // p000X.AnonymousClass433
            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C63582Yo) && this.A00 == ((C63582Yo) obj).A00);
            }

            @Override // p000X.AnonymousClass433
            public final int hashCode() {
                return this.A00.hashCode();
            }
        });
    }
}
