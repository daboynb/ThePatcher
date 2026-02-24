package p000X;

import java.util.HashMap;

/* loaded from: classes6.dex */
public class B24 extends B26 {
    public boolean A00;
    public final C27403CLq A01;
    public final InterfaceC30099DVg A02;
    public final InterfaceC29923DOe A03;
    public final boolean A04;
    public final /* synthetic */ C28074CfU A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B24(DVN dvn, InterfaceC30099DVg interfaceC30099DVg, C28074CfU c28074CfU, InterfaceC29923DOe interfaceC29923DOe, boolean z) {
        super(dvn);
        this.A05 = c28074CfU;
        this.A00 = false;
        this.A02 = interfaceC30099DVg;
        this.A04 = z;
        this.A03 = interfaceC29923DOe;
        this.A01 = new C27403CLq(new C28059CfF(c28074CfU, this, 1), c28074CfU.A01);
        interfaceC30099DVg.A7V(new C24734B1o(dvn, this, c28074CfU, 1));
    }

    public static void A00(C29374D2b c29374D2b, B24 b24, InterfaceC30062DTr interfaceC30062DTr, int i) {
        C6H c6h;
        C26905C1k CBU;
        int i2;
        String str;
        long j;
        C42989JUu c42989JUu;
        int i3 = i;
        InterfaceC30099DVg interfaceC30099DVg = b24.A02;
        C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
        InterfaceC30072DUb interfaceC30072DUb = c28080Cfa.A05;
        interfaceC30072DUb.Bb9(interfaceC30099DVg, "ResizeAndRotateProducer");
        C27105C9o c27105C9o = c28080Cfa.A07;
        AbstractC24723B1a abstractC24723B1a = b24.A05.A00.A01;
        BYJ byj = new BYJ(abstractC24723B1a, abstractC24723B1a.A00[0]);
        try {
            try {
                C27313CHu c27313CHu = c27105C9o.A07;
                c6h = c27105C9o.A06;
                CBU = interfaceC30062DTr.CBU(c29374D2b.A08(), c6h, c27313CHu, c29374D2b, byj);
                i2 = CBU.A00;
            } catch (Exception e) {
                interfaceC30072DUb.Bb7(interfaceC30099DVg, "ResizeAndRotateProducer", e, null);
                if ((i3 & 1) == 1) {
                    ((B26) b24).A00.BQb(e);
                }
            }
            if (i2 == 2) {
                throw AbstractC23467Abq.A0y("Error while transcoding the image");
            }
            String Abm = interfaceC30062DTr.Abm();
            if (interfaceC30072DUb.BvP(interfaceC30099DVg, "ResizeAndRotateProducer")) {
                StringBuilder A04 = AnonymousClass000.A04();
                C29374D2b.A04(c29374D2b);
                A04.append(c29374D2b.A05);
                A04.append("x");
                C29374D2b.A04(c29374D2b);
                String A1L = AbstractC34811ab.A1L(A04, c29374D2b.A01);
                if (c6h != null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(c6h.A01);
                    A042.append("x");
                    str = AbstractC34811ab.A1L(A042, c6h.A00);
                } else {
                    str = "Unspecified";
                }
                HashMap A1A = AbstractC34801aa.A1A();
                C29374D2b.A04(c29374D2b);
                A1A.put("Image format", String.valueOf(c29374D2b.A07));
                A1A.put("Original size", A1L);
                A1A.put("Requested size", str);
                C27403CLq c27403CLq = b24.A01;
                synchronized (c27403CLq) {
                    try {
                        j = c27403CLq.A01 - c27403CLq.A02;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                A1A.put("queueTime", String.valueOf(j));
                A1A.put("Transcoder id", Abm);
                A1A.put("Transcoding result", String.valueOf(CBU));
                c42989JUu = new C42989JUu(A1A);
            } else {
                c42989JUu = null;
            }
            C29377D2f A01 = C29377D2f.A01(byj.A00());
            try {
                C29374D2b c29374D2b2 = new C29374D2b(A01);
                c29374D2b2.A07 = CBU.A01;
                try {
                    C29374D2b.A03(c29374D2b2);
                    interfaceC30072DUb.Bb8(interfaceC30099DVg, "ResizeAndRotateProducer", c42989JUu);
                    if (i2 != 1) {
                        i3 |= 16;
                    }
                    AbstractC28058CfE.A04(b24, c29374D2b2, i3);
                    A01.close();
                } finally {
                    c29374D2b2.close();
                }
            } catch (Throwable th2) {
                A01.close();
                throw th2;
            }
        } finally {
            byj.close();
        }
    }
}
