package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.bzw, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C90680bzw extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC91777cyp A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C90680bzw(InterfaceC91777cyp interfaceC91777cyp, String str, String str2, String str3, int i, int i2) {
        super(0);
        this.A02 = interfaceC91777cyp;
        this.A05 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC91777cyp interfaceC91777cyp = this.A02;
        if (interfaceC91777cyp != null) {
            interfaceC91777cyp.EG5(this.A05, this.A04, this.A03, this.A01, this.A00);
        }
        return C11C.A00;
    }
}
