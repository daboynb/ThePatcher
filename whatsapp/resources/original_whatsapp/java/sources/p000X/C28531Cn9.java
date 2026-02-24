package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Cn9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28531Cn9 implements DS3 {
    public DOV A00;
    public final InterfaceC29995DRb A01;
    public final DOU A02;
    public final C27990Ce1 A03;
    public final Object A04;
    public final Function1 A05;
    public final C0MX A06;

    public C28531Cn9(DOU dou, InterfaceC023600b interfaceC023600b, Integer num, Function1 function1) {
        C00C.A0A(function1, 3);
        this.A02 = dou;
        this.A05 = function1;
        this.A01 = DVC.A00.AOG(interfaceC023600b, num);
        this.A04 = AbstractC127835iq.A12();
        C27990Ce1 c27990Ce1 = new C27990Ce1();
        this.A03 = c27990Ce1;
        this.A06 = AbstractC34801aa.A1L(new C27992Ce3(c27990Ce1, null));
    }

    public static void A00(C28531Cn9 c28531Cn9) {
        c28531Cn9.A00 = null;
        c28531Cn9.A00 = new C27993Ce4();
        InterfaceC29995DRb interfaceC29995DRb = c28531Cn9.A01;
        InterfaceC30084DUn ABY = c28531Cn9.A02.ABY();
        Function1 function1 = c28531Cn9.A05;
        C00C.A09(ABY);
        function1.invoke(ABY);
        C00C.A06(ABY);
        interfaceC29995DRb.AM4(new C27957CdT(c28531Cn9, 2), new C27959CdV(c28531Cn9, 2), ABY);
    }

    @Override // p000X.DS3
    public void Bq7() {
        synchronized (this.A04) {
            DOV dov = this.A00;
            if (dov != null) {
                dov.cancel();
            }
            A00(this);
        }
    }

    @Override // p000X.DS3
    public void close() {
        synchronized (this.A04) {
            DOV dov = this.A00;
            if (dov != null) {
                dov.cancel();
            }
            this.A00 = null;
        }
    }
}
