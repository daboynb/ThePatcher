package p000X;

/* renamed from: X.CbN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27828CbN implements DO3 {
    public final /* synthetic */ C27838CbX A00;
    public final /* synthetic */ DO3 A01;
    public final /* synthetic */ InterfaceC30092DUx A02;

    public C27828CbN(C27838CbX c27838CbX, DO3 do3, InterfaceC30092DUx interfaceC30092DUx) {
        this.A00 = c27838CbX;
        this.A01 = do3;
        this.A02 = interfaceC30092DUx;
    }

    @Override // p000X.DO3
    public void Bcq(int i) {
        InterfaceC30092DUx interfaceC30092DUx;
        String A00;
        InterfaceC30092DUx interfaceC30092DUx2;
        String A002;
        InterfaceC30092DUx interfaceC30092DUx3;
        String A003;
        InterfaceC30092DUx interfaceC30092DUx4;
        String A004;
        try {
            this.A01.Bcq(i);
            C27838CbX c27838CbX = this.A00;
            Object obj = c27838CbX.A0E.get();
            if (obj == null) {
                throw AbstractC34801aa.A0y("Fetch summary is missing.");
            }
            C27220CEa c27220CEa = (C27220CEa) obj;
            int i2 = c27220CEa.A00;
            switch (i) {
                case 1:
                    interfaceC30092DUx3 = this.A02;
                    A003 = C27838CbX.A00("initial_render_start", i2);
                    interfaceC30092DUx3.BC6(A003);
                    return;
                case 2:
                    interfaceC30092DUx4 = this.A02;
                    A004 = C27838CbX.A00("initial_render_end", i2);
                    interfaceC30092DUx4.BC6(A004);
                    C27838CbX.A01(c27838CbX);
                    return;
                case 3:
                    InterfaceC30092DUx interfaceC30092DUx5 = this.A02;
                    interfaceC30092DUx5.BC6(C27838CbX.A00("initial_render_data_end", i2));
                    if (c27838CbX.A02 == null) {
                        interfaceC30092DUx5.ABz(0L, "bloks_query", true, c27838CbX.A0A.now());
                    }
                    C27826CbL c27826CbL = c27838CbX.A08;
                    if (c27826CbL.A04 == null || c27826CbL.A0A) {
                        interfaceC30092DUx5.C9U("initial_content_step");
                        return;
                    }
                    return;
                case 4:
                case 8:
                default:
                    return;
                case 5:
                    AbstractC26339BqA abstractC26339BqA = (AbstractC26339BqA) c27838CbX.A0F.get();
                    this.A02.AMM(abstractC26339BqA instanceof C24997BEa ? ((C24997BEa) abstractC26339BqA).A00.getMessage() : "Bloks Request Error.");
                    return;
                case 6:
                    interfaceC30092DUx3 = this.A02;
                    A003 = C27838CbX.A00("render_start", i2);
                    interfaceC30092DUx3.BC6(A003);
                    return;
                case 7:
                    interfaceC30092DUx4 = this.A02;
                    A004 = C27838CbX.A00("render_end", i2);
                    interfaceC30092DUx4.BC6(A004);
                    C27838CbX.A01(c27838CbX);
                    return;
                case 9:
                    InterfaceC30092DUx interfaceC30092DUx6 = this.A02;
                    interfaceC30092DUx6.BC6(C27838CbX.A00("render_data_end", i2));
                    C27838CbX.A02(c27838CbX, interfaceC30092DUx6, c27220CEa);
                    return;
            }
        } catch (Throwable th) {
            C27838CbX c27838CbX2 = this.A00;
            Object obj2 = c27838CbX2.A0E.get();
            if (obj2 == null) {
                throw AbstractC34801aa.A0y("Fetch summary is missing.");
            }
            C27220CEa c27220CEa2 = (C27220CEa) obj2;
            int i3 = c27220CEa2.A00;
            switch (i) {
                case 1:
                    interfaceC30092DUx = this.A02;
                    A00 = C27838CbX.A00("initial_render_start", i3);
                    interfaceC30092DUx.BC6(A00);
                    throw th;
                case 2:
                    interfaceC30092DUx2 = this.A02;
                    A002 = C27838CbX.A00("initial_render_end", i3);
                    interfaceC30092DUx2.BC6(A002);
                    C27838CbX.A01(c27838CbX2);
                    throw th;
                case 3:
                    InterfaceC30092DUx interfaceC30092DUx7 = this.A02;
                    interfaceC30092DUx7.BC6(C27838CbX.A00("initial_render_data_end", i3));
                    if (c27838CbX2.A02 == null) {
                        interfaceC30092DUx7.ABz(0L, "bloks_query", true, c27838CbX2.A0A.now());
                    }
                    C27826CbL c27826CbL2 = c27838CbX2.A08;
                    if (c27826CbL2.A04 != null && !c27826CbL2.A0A) {
                        throw th;
                    }
                    interfaceC30092DUx7.C9U("initial_content_step");
                    throw th;
                case 4:
                case 8:
                default:
                    throw th;
                case 5:
                    AbstractC26339BqA abstractC26339BqA2 = (AbstractC26339BqA) c27838CbX2.A0F.get();
                    this.A02.AMM(abstractC26339BqA2 instanceof C24997BEa ? ((C24997BEa) abstractC26339BqA2).A00.getMessage() : "Bloks Request Error.");
                    throw th;
                case 6:
                    interfaceC30092DUx = this.A02;
                    A00 = C27838CbX.A00("render_start", i3);
                    interfaceC30092DUx.BC6(A00);
                    throw th;
                case 7:
                    interfaceC30092DUx2 = this.A02;
                    A002 = C27838CbX.A00("render_end", i3);
                    interfaceC30092DUx2.BC6(A002);
                    C27838CbX.A01(c27838CbX2);
                    throw th;
                case 9:
                    InterfaceC30092DUx interfaceC30092DUx8 = this.A02;
                    interfaceC30092DUx8.BC6(C27838CbX.A00("render_data_end", i3));
                    C27838CbX.A02(c27838CbX2, interfaceC30092DUx8, c27220CEa2);
                    throw th;
            }
        }
    }
}
