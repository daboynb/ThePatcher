package p000X;

/* renamed from: X.2Zb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC63712Zb {
    public static final AIT A00(AIT ait, final String str) {
        return ait.GLK(new AnonymousClass433(str) { // from class: X.2Zn
            public final String A00;

            {
                this.A00 = str;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
                String str2 = this.A00;
                C3CD c3cd = new C3CD();
                c3cd.A00 = str2;
                return c3cd;
            }

            @Override // p000X.AnonymousClass433
            public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
                ((C3CD) abstractC250889no).A00 = this.A00;
            }

            @Override // p000X.AnonymousClass433
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof C63832Zn) {
                    return D1F.areEqual(this.A00, ((C63832Zn) obj).A00);
                }
                return false;
            }

            @Override // p000X.AnonymousClass433
            public final int hashCode() {
                return this.A00.hashCode();
            }
        });
    }
}
