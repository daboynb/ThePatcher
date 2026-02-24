package p000X;

/* renamed from: X.4oI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106694oI {
    public static final InterfaceC123545bq A06;
    public long A00;
    public C105894mt A01;
    public final InterfaceC124745do A02;
    public final InterfaceC124745do A03;
    public final InterfaceC124755dp A04;
    public final InterfaceC124805du A05;

    public final void A00(EnumC94534Fq enumC94534Fq, C105894mt c105894mt, int i, int i2) {
        float f;
        float f2 = i2 - i;
        this.A02.C0A(f2);
        float f3 = c105894mt.A01;
        C105894mt c105894mt2 = this.A01;
        if (f3 != c105894mt2.A01 || c105894mt.A03 != c105894mt2.A03) {
            if (enumC94534Fq == EnumC94534Fq.A03) {
                f3 = c105894mt.A03;
                f = c105894mt.A00;
            } else {
                f = c105894mt.A02;
            }
            InterfaceC124745do interfaceC124745do = this.A03;
            float AZt = interfaceC124745do.AZt();
            float f4 = i;
            float f5 = f4 + AZt;
            interfaceC124745do.C0A(interfaceC124745do.AZt() + ((f > f5 || (f3 < AZt && f - f3 > f4)) ? f - f5 : (f3 >= AZt || f - f3 > f4) ? 0.0f : f3 - AZt));
            this.A01 = c105894mt;
        }
        InterfaceC124745do interfaceC124745do2 = this.A03;
        interfaceC124745do2.C0A(C0AL.A01(interfaceC124745do2.AZt(), 0.0f, f2));
        this.A04.C0b(i);
    }

    static {
        C5VD c5vd = C5VD.A00;
        C120005Qs c120005Qs = C120005Qs.A00;
        C121525Wo A00 = C121525Wo.A00(c5vd, 22);
        C00C.A0C(c120005Qs, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>");
        C1CP.A04(c120005Qs, 1);
        A06 = C111984xM.A00(c120005Qs, A00);
    }

    public C106694oI() {
        this(EnumC94534Fq.A03, 0.0f);
    }

    public C106694oI(EnumC94534Fq enumC94534Fq, float f) {
        this.A03 = new C79713b3(f);
        this.A02 = new C79713b3(0.0f);
        this.A04 = new C79723b4(0);
        this.A01 = C105894mt.A04;
        this.A00 = C107814qO.A01;
        this.A05 = AbstractC112004xO.A03(enumC94534Fq);
    }
}
