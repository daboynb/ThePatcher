package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.LpZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55743LpZ extends AnonymousClass433 {
    public final Integer A00;
    public final boolean A01 = true;
    public final Function1 A02;

    public C55743LpZ(Integer num, Function1 function1) {
        this.A00 = num;
        this.A02 = function1;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        Integer num = this.A00;
        boolean z = this.A01;
        C6V7 c6v7 = new C6V7();
        c6v7.A00 = num;
        c6v7.A01 = z;
        return c6v7;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        C6V7 c6v7 = (C6V7) abstractC250889no;
        c6v7.A00 = this.A00;
        c6v7.A01 = this.A01;
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        if (this != obj) {
            C55743LpZ c55743LpZ = obj instanceof C55743LpZ ? (C55743LpZ) obj : null;
            if (c55743LpZ == null || this.A00 != c55743LpZ.A00 || this.A01 != c55743LpZ.A01) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        int intValue = this.A00.intValue();
        return AnonymousClass021.A02(((intValue != 1 ? "Min" : "Max").hashCode() + intValue) * 31, this.A01);
    }
}
