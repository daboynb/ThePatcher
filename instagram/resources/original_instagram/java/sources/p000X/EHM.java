package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class EHM extends AnonymousClass433 {
    public final EnumC63592Yp A00;
    public final InterfaceC73076Sny A01;
    public final Function0 A02;
    public final boolean A03;
    public final boolean A04;

    public EHM(EnumC63592Yp enumC63592Yp, InterfaceC73076Sny interfaceC73076Sny, Function0 function0, boolean z, boolean z2) {
        this.A02 = function0;
        this.A01 = interfaceC73076Sny;
        this.A00 = enumC63592Yp;
        this.A04 = z;
        this.A03 = z2;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        Function0 function0 = this.A02;
        return new C36589ELp(this.A00, this.A01, function0, this.A04, this.A03);
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        C36589ELp c36589ELp = (C36589ELp) abstractC250889no;
        Function0 function0 = this.A02;
        InterfaceC73076Sny interfaceC73076Sny = this.A01;
        EnumC63592Yp enumC63592Yp = this.A00;
        boolean z = this.A04;
        boolean z2 = this.A03;
        c36589ELp.A02 = function0;
        c36589ELp.A01 = interfaceC73076Sny;
        if (c36589ELp.A00 != enumC63592Yp) {
            c36589ELp.A00 = enumC63592Yp;
            C1JU.A00(c36589ELp);
        }
        if (c36589ELp.A04 == z && c36589ELp.A03 == z2) {
            return;
        }
        c36589ELp.A04 = z;
        c36589ELp.A03 = z2;
        C36589ELp.A00(c36589ELp);
        C1JU.A00(c36589ELp);
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EHM) {
                EHM ehm = (EHM) obj;
                if (this.A02 != ehm.A02 || !D1F.areEqual(this.A01, ehm.A01) || this.A00 != ehm.A00 || this.A04 != ehm.A04 || this.A03 != ehm.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return (((((((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A03);
    }
}
