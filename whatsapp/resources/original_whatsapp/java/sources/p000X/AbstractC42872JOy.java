package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.JOy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42872JOy implements InterfaceC44026JuB {
    public final Integer A00;
    public final Integer A01;
    public final AbstractC39322Hhn A02;

    @Override // p000X.InterfaceC44026JuB
    public Jo2 ANV() {
        return new JPC(new JX9(this.A02.A00(), 11));
    }

    @Override // p000X.InterfaceC44026JuB
    public final AbstractC39322Hhn AZS() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44026JuB
    public IBV Bom() {
        Integer num = this.A00;
        AbstractC39322Hhn abstractC39322Hhn = this.A02;
        JPI A00 = abstractC39322Hhn.A00();
        String str = abstractC39322Hhn instanceof C43298JdM ? ((C43298JdM) abstractC39322Hhn).A03 : ((C43297JdL) abstractC39322Hhn).A01;
        Integer num2 = this.A01;
        C00C.A0A(A00, 3);
        ArrayList A06 = C01b.A06(ILV.A00(num, null, str, A00, true));
        A06.add(ILV.A00(num, num2, str, A00, false));
        InterfaceC43897Jre[] interfaceC43897JreArr = new InterfaceC43897Jre[2];
        interfaceC43897JreArr[0] = new JPP("+");
        List A1F = AbstractC34801aa.A1F(new JPS(AbstractC34811ab.A1M(new C43314Jdc(AbstractC34821ac.A0x(), null, str, A00, false))), interfaceC43897JreArr, 1);
        C025601d c025601d = C025601d.A00;
        A06.add(new IBV(A1F, c025601d));
        return new IBV(c025601d, A06);
    }

    public AbstractC42872JOy(Integer num, Integer num2, AbstractC39322Hhn abstractC39322Hhn) {
        this.A02 = abstractC39322Hhn;
        this.A00 = num;
        this.A01 = num2;
    }
}
