package p000X;

/* renamed from: X.CfR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28071CfR implements InterfaceC29922DOd {
    public final C4L A00;
    public final InterfaceC29996DRc A01;
    public final InterfaceC29922DOd A02;

    @Override // p000X.InterfaceC29922DOd
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
        InterfaceC30072DUb interfaceC30072DUb = c28080Cfa.A05;
        C27105C9o c27105C9o = c28080Cfa.A07;
        if (c27105C9o.A09 == null) {
            this.A02.Bqt(dvn, interfaceC30099DVg);
            return;
        }
        interfaceC30072DUb.Bb9(interfaceC30099DVg, "PostprocessedBitmapMemoryCacheProducer");
        C27887CcK A01 = this.A00.A01(c27105C9o);
        InterfaceC29996DRc interfaceC29996DRc = this.A01;
        C29377D2f AOF = interfaceC29996DRc.AOF(A01);
        if (AOF == null) {
            B20 b20 = new B20(A01, interfaceC29996DRc, dvn);
            interfaceC30072DUb.Bb8(interfaceC30099DVg, "PostprocessedBitmapMemoryCacheProducer", interfaceC30072DUb.BvP(interfaceC30099DVg, "PostprocessedBitmapMemoryCacheProducer") ? C42989JUu.A00("cached_value_found", "false") : null);
            this.A02.Bqt(b20, interfaceC30099DVg);
        } else {
            interfaceC30072DUb.Bb8(interfaceC30099DVg, "PostprocessedBitmapMemoryCacheProducer", interfaceC30072DUb.BvP(interfaceC30099DVg, "PostprocessedBitmapMemoryCacheProducer") ? C42989JUu.A00("cached_value_found", "true") : null);
            interfaceC30072DUb.BlP(interfaceC30099DVg, "PostprocessedBitmapMemoryCacheProducer", true);
            interfaceC30099DVg.BrI("memory_bitmap", "postprocessed");
            dvn.BbO(1.0f);
            dvn.BXU(AOF, 1);
            AOF.close();
        }
    }

    public C28071CfR(C4L c4l, InterfaceC29996DRc interfaceC29996DRc, InterfaceC29922DOd interfaceC29922DOd) {
        this.A01 = interfaceC29996DRc;
        this.A00 = c4l;
        this.A02 = interfaceC29922DOd;
    }
}
