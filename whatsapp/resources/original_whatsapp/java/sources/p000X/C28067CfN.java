package p000X;

/* renamed from: X.CfN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28067CfN implements InterfaceC29922DOd {
    public final InterfaceC29996DRc A00;
    public final C4L A01;
    public final InterfaceC29922DOd A02;

    public C28067CfN(C4L c4l, InterfaceC29996DRc interfaceC29996DRc, InterfaceC29922DOd interfaceC29922DOd) {
        this.A00 = interfaceC29996DRc;
        this.A01 = c4l;
        this.A02 = interfaceC29922DOd;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c6, code lost:
    
        if (r1 != false) goto L42;
     */
    @Override // p000X.InterfaceC29922DOd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        try {
            CCM.A00();
            C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
            InterfaceC30072DUb interfaceC30072DUb = c28080Cfa.A05;
            boolean z = this instanceof B1p;
            String str = z ? "BitmapMemoryCacheGetProducer" : "BitmapMemoryCacheProducer";
            interfaceC30072DUb.Bb9(interfaceC30099DVg, str);
            C27887CcK A00 = this.A01.A00(c28080Cfa.A07);
            C29377D2f AOF = this.A00.AOF(A00);
            if (AOF != null) {
                interfaceC30099DVg.BrH(((InterfaceC29921DOc) AOF.A05()).AYy());
                boolean z2 = ((DYO) AOF.A05()).Alw().A01;
                if (z2) {
                    interfaceC30072DUb.Bb8(interfaceC30099DVg, str, interfaceC30072DUb.BvP(interfaceC30099DVg, str) ? C42989JUu.A00("cached_value_found", "true") : null);
                    interfaceC30072DUb.BlP(interfaceC30099DVg, str, true);
                    interfaceC30099DVg.BrI("memory_bitmap", z ? "pipe_ui" : "pipe_bg");
                    dvn.BbO(1.0f);
                }
                dvn.BXU(AOF, z2 ? 1 : 0);
                AOF.close();
            }
            if (c28080Cfa.A06.mValue >= EnumC25364BZu.A01.mValue) {
                interfaceC30072DUb.Bb8(interfaceC30099DVg, str, interfaceC30072DUb.BvP(interfaceC30099DVg, str) ? C42989JUu.A00("cached_value_found", "false") : null);
                interfaceC30072DUb.BlP(interfaceC30099DVg, str, false);
                interfaceC30099DVg.BrI("memory_bitmap", z ? "pipe_ui" : "pipe_bg");
                dvn.BXU(null, 1);
            } else {
                if (z) {
                    C00C.A0A(dvn, 0);
                } else {
                    dvn = new C24740B1w(A00, this, dvn);
                }
                interfaceC30072DUb.Bb8(interfaceC30099DVg, str, interfaceC30072DUb.BvP(interfaceC30099DVg, str) ? C42989JUu.A00("cached_value_found", "false") : null);
                CCM.A00();
                this.A02.Bqt(dvn, interfaceC30099DVg);
                CCM.A00();
            }
        } finally {
            CCM.A00();
        }
    }
}
