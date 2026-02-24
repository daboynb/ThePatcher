package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4H8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4H8 extends AnonymousClass433 {
    public Integer A00;
    public Function1 A01;
    public boolean A02;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        Integer num = this.A00;
        boolean z = this.A02;
        C4J0 c4j0 = new C4J0();
        c4j0.A00 = num;
        c4j0.A01 = z;
        return c4j0;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        C4J0 c4j0 = (C4J0) abstractC250889no;
        c4j0.A00 = this.A00;
        c4j0.A01 = this.A02;
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        if (this != obj) {
            C4H8 c4h8 = obj instanceof C4H8 ? (C4H8) obj : null;
            if (c4h8 == null || this.A00 != c4h8.A00 || this.A02 != c4h8.A02) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        int intValue = this.A00.intValue();
        return (((intValue != 1 ? "Min" : "Max").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
