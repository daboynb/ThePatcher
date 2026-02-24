package p000X;

/* renamed from: X.hfs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C95120hfs implements InterfaceC98236obt {
    public C91376cjW A00;
    public InterfaceC98769ozi A01;
    public InterfaceC98236obt A02;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d3, code lost:
    
        if (r2 != false) goto L49;
     */
    @Override // p000X.InterfaceC98236obt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FXF(InterfaceC98741oye interfaceC98741oye, InterfaceC98773ozm interfaceC98773ozm) {
        try {
            C121734kz.A00();
            C95134hgu c95134hgu = (C95134hgu) interfaceC98773ozm;
            InterfaceC98653oua interfaceC98653oua = c95134hgu.A05;
            boolean z = this instanceof TyS;
            String str = z ? "BitmapMemoryCacheGetProducer" : "BitmapMemoryCacheProducer";
            interfaceC98653oua.Evo(interfaceC98773ozm, str);
            InterfaceC257229y2 A01 = this.A00.A01(c95134hgu.A07);
            AbstractC122114lb Awj = AnonymousClass031.A12(0) ? this.A01.Awj(A01) : null;
            if (Awj != null) {
                interfaceC98773ozm.FYI(((InterfaceC98234obr) Awj.A08()).Bdu());
                boolean z2 = ((InterfaceC98851pan) Awj.A08()).CVL().A01;
                if (z2) {
                    interfaceC98653oua.Evl(interfaceC98773ozm, str, interfaceC98653oua.FiS(interfaceC98773ozm, str) ? C43599Gyr.A00("cached_value_found", "true") : null);
                    interfaceC98653oua.FKg(interfaceC98773ozm, str, true);
                    interfaceC98773ozm.FYR("memory_bitmap", z ? "pipe_ui" : "pipe_bg");
                    interfaceC98741oye.Ewn(1.0f);
                }
                interfaceC98741oye.EpH(Awj, z2 ? 1 : 0);
                Awj.close();
            }
            if (c95134hgu.A06.A00 >= YQO.BITMAP_MEMORY_CACHE.A00) {
                interfaceC98653oua.Evl(interfaceC98773ozm, str, interfaceC98653oua.FiS(interfaceC98773ozm, str) ? C43599Gyr.A00("cached_value_found", "false") : null);
                interfaceC98653oua.FKg(interfaceC98773ozm, str, false);
                interfaceC98773ozm.FYR("memory_bitmap", z ? "pipe_ui" : "pipe_bg");
                interfaceC98741oye.EpH(null, 1);
            } else {
                boolean A12 = AnonymousClass031.A12(0);
                if (z) {
                    D1F.A0y(interfaceC98741oye);
                } else {
                    interfaceC98741oye = new U0J(A01, this, interfaceC98741oye, A12);
                }
                interfaceC98653oua.Evl(interfaceC98773ozm, str, interfaceC98653oua.FiS(interfaceC98773ozm, str) ? C43599Gyr.A00("cached_value_found", "false") : null);
                C121734kz.A00();
                this.A02.FXF(interfaceC98741oye, interfaceC98773ozm);
                C121734kz.A00();
            }
        } finally {
            C121734kz.A00();
        }
    }
}
