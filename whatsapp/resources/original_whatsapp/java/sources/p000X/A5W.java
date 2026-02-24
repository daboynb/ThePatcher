package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class A5W implements InterfaceC11120bJ {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ InterfaceC13670gH A03;

    public A5W(String str, String str2, List list, InterfaceC13670gH interfaceC13670gH) {
        this.A03 = interfaceC13670gH;
        this.A02 = list;
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC11120bJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        C211809Zd c211809Zd = (C211809Zd) obj;
        C00C.A0A(c211809Zd, 0);
        int i = c211809Zd.A00;
        if (i != 0) {
            this.A03.resumeWith(C8HV.A00());
            return;
        }
        InterfaceC13670gH interfaceC13670gH = this.A03;
        C218049ks c218049ks = C218049ks.A00;
        List list = this.A02;
        String str = this.A01;
        interfaceC13670gH.resumeWith(new C8HX(c218049ks.A01(this.A00, C0JL.A0w(AbstractC34811ab.A1M(new C211809Zd(c211809Zd.A01, c211809Zd.A05, c211809Zd.A04, c211809Zd.A02, str, i)), list))));
    }
}
