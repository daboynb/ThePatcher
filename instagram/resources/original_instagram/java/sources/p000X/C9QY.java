package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.9QY, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QY extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ C9KW A00;
    public final /* synthetic */ InterfaceC55756Lpm A01;
    public final /* synthetic */ C9QW A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9QY(C9KW c9kw, InterfaceC55756Lpm interfaceC55756Lpm, C9QW c9qw, String str, boolean z, boolean z2, boolean z3) {
        super(0);
        this.A06 = z;
        this.A04 = z2;
        this.A01 = interfaceC55756Lpm;
        this.A03 = str;
        this.A00 = c9kw;
        this.A02 = c9qw;
        this.A05 = z3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        C9QW c9qw;
        C9RG c9rg;
        if (this.A06) {
            if (this.A04) {
                InterfaceC55756Lpm interfaceC55756Lpm = this.A01;
                C9RM c9rm = C9RM.A08;
                str = this.A03;
                interfaceC55756Lpm.DHI(this.A00, c9rm, str);
                c9qw = this.A02;
                c9rg = C9RG.FRIENDS;
                c9qw.A01(c9rg, str);
            }
        } else if (this.A05) {
            InterfaceC55756Lpm interfaceC55756Lpm2 = this.A01;
            str = this.A03;
            interfaceC55756Lpm2.DGT(this.A00, str);
            c9qw = this.A02;
            c9rg = C9RG.POSTS;
            c9qw.A01(c9rg, str);
        }
        return C11C.A00;
    }
}
