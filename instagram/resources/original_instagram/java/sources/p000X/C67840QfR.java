package p000X;

import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.QfR, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C67840QfR extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ InterfaceC72646Sgw A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C67840QfR(InterfaceC72646Sgw interfaceC72646Sgw, float f, float f2, int i, boolean z) {
        super(1);
        this.A00 = f;
        this.A01 = f2;
        this.A02 = i;
        this.A03 = interfaceC72646Sgw;
        this.A04 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C30455BsB c30455BsB;
        InterfaceC73575Szp interfaceC73575Szp = (InterfaceC73575Szp) obj;
        float GLn = interfaceC73575Szp.GLn(this.A00);
        float GLn2 = interfaceC73575Szp.GLn(this.A01);
        if (GLn <= 0.0f || GLn2 <= 0.0f) {
            c30455BsB = null;
        } else {
            int i = this.A02;
            c30455BsB = new C30455BsB();
            c30455BsB.A00 = GLn;
            c30455BsB.A01 = GLn2;
            c30455BsB.A02 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        interfaceC73575Szp.G4p(c30455BsB);
        InterfaceC72646Sgw interfaceC72646Sgw = this.A03;
        if (interfaceC72646Sgw == null) {
            interfaceC72646Sgw = AbstractC92843fU.A00;
        }
        interfaceC73575Szp.G6Q(interfaceC72646Sgw);
        interfaceC73575Szp.FrE(this.A04);
        return C11C.A00;
    }
}
