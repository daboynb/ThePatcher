package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes16.dex */
public final class D8W extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8W(InterfaceC93423eaF interfaceC93423eaF, String str, String str2, int i) {
        super(0);
        this.$t = i;
        this.A00 = interfaceC93423eaF;
        if (i == 0 || i == 2) {
            this.A02 = str;
            this.A01 = str2;
        } else {
            this.A01 = str;
            this.A02 = str2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC93423eaF interfaceC93423eaF;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                ((InterfaceC93423eaF) this.A00).Ev9(this.A02, this.A01);
                return C11C.A00;
            case 1:
                interfaceC93423eaF = (InterfaceC93423eaF) this.A00;
                str = this.A01;
                str2 = this.A02;
                break;
            case 2:
                interfaceC93423eaF = (InterfaceC93423eaF) this.A00;
                str = this.A02;
                str2 = this.A01;
                break;
            case 3:
            case 4:
                ((InterfaceC92658dkj) this.A00).E2d(EnumC1065843y.A0V, this.A01, this.A02, null, null);
                return C11C.A00;
            case 5:
                super/*X.2ny*/.A0m(this.A02, this.A01);
                return C11C.A00;
            case 6:
                super/*X.2ny*/.A0n(this.A02, this.A01);
                return C11C.A00;
            default:
                return null;
        }
        interfaceC93423eaF.ERq(str, str2);
        return C11C.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8W(Object obj, String str, String str2, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }
}
