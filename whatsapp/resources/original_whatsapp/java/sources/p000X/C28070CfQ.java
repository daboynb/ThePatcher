package p000X;

/* renamed from: X.CfQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28070CfQ implements InterfaceC29922DOd {
    public final C4L A00;
    public final InterfaceC29996DRc A01;
    public final InterfaceC29922DOd A02;

    @Override // p000X.InterfaceC29922DOd
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        C29374D2b c29374D2b;
        try {
            CCM.A00();
            C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
            InterfaceC30072DUb interfaceC30072DUb = c28080Cfa.A05;
            interfaceC30072DUb.Bb9(interfaceC30099DVg, "EncodedMemoryCacheProducer");
            C27885CcI c27885CcI = new C27885CcI(c28080Cfa.A07.A03.toString());
            InterfaceC29996DRc interfaceC29996DRc = this.A01;
            C29377D2f AOF = interfaceC29996DRc.AOF(c27885CcI);
            if (AOF == null) {
                c29374D2b = null;
            } else {
                try {
                    c29374D2b = new C29374D2b(AOF);
                } finally {
                    if (AOF != null) {
                        AOF.close();
                    }
                }
            }
            if (c29374D2b != null) {
                try {
                    interfaceC30072DUb.Bb8(interfaceC30099DVg, "EncodedMemoryCacheProducer", interfaceC30072DUb.BvP(interfaceC30099DVg, "EncodedMemoryCacheProducer") ? C42989JUu.A00("cached_value_found", "true") : null);
                    interfaceC30072DUb.BlP(interfaceC30099DVg, "EncodedMemoryCacheProducer", true);
                    c28080Cfa.BrI("memory_encoded", "default");
                    C29374D2b.A02(interfaceC30099DVg, c29374D2b);
                    dvn.BbO(1.0f);
                    dvn.BXU(c29374D2b, 1);
                    c29374D2b.close();
                } catch (Throwable th) {
                    c29374D2b.close();
                    throw th;
                }
            } else if (c28080Cfa.A06.mValue >= EnumC25364BZu.A03.mValue) {
                interfaceC30072DUb.Bb8(interfaceC30099DVg, "EncodedMemoryCacheProducer", interfaceC30072DUb.BvP(interfaceC30099DVg, "EncodedMemoryCacheProducer") ? C42989JUu.A00("cached_value_found", "false") : null);
                interfaceC30072DUb.BlP(interfaceC30099DVg, "EncodedMemoryCacheProducer", false);
                interfaceC30099DVg.BrI("memory_encoded", "nil-result");
                dvn.BXU(null, 1);
            } else {
                C24743B1z c24743B1z = new C24743B1z(c27885CcI, interfaceC29996DRc, dvn);
                interfaceC30072DUb.Bb8(interfaceC30099DVg, "EncodedMemoryCacheProducer", interfaceC30072DUb.BvP(interfaceC30099DVg, "EncodedMemoryCacheProducer") ? C42989JUu.A00("cached_value_found", "false") : null);
                this.A02.Bqt(c24743B1z, interfaceC30099DVg);
            }
        } finally {
            CCM.A00();
        }
    }

    public C28070CfQ(C4L c4l, InterfaceC29996DRc interfaceC29996DRc, InterfaceC29922DOd interfaceC29922DOd) {
        this.A01 = interfaceC29996DRc;
        this.A00 = c4l;
        this.A02 = interfaceC29922DOd;
    }
}
