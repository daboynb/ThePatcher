package p000X;

import android.opengl.Matrix;
import java.util.HashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.6M7, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C6M7 implements InterfaceC55656LoA, InterfaceC60690NnA, InterfaceC62741OfA {
    public long A00 = -1;
    public boolean A01;
    public final C38264Euy A02;
    public final InterfaceC60695NnF A03;
    public final boolean A04;

    public C6M7(InterfaceC60695NnF interfaceC60695NnF, boolean z) {
        this.A03 = interfaceC60695NnF;
        this.A04 = z;
        C38264Euy c38264Euy = new C38264Euy();
        c38264Euy.A03 = new HashMap();
        c38264Euy.A00 = new ILQ("dummy_frame");
        c38264Euy.A01 = interfaceC60695NnF;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c38264Euy;
    }

    public final void A00() {
        for (InterfaceC60706NnQ interfaceC60706NnQ : this.A02.A03.values()) {
            if (interfaceC60706NnQ != null) {
                interfaceC60706NnQ.GSI();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r9.A01 != false) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [X.NnQ] */
    /* JADX WARN: Type inference failed for: r0v12, types: [X.IKy, java.lang.Object] */
    @Override // p000X.InterfaceC55656LoA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        ILQ ilq;
        C38264Euy c38264Euy = this.A02;
        boolean z = this.A04;
        c38264Euy.A06 = z;
        boolean z2 = z;
        c38264Euy.A08 = z2;
        String A00 = AnonymousClass019.A00(217);
        if (c38264Euy.A04) {
            ?? c46746IKy = new C46746IKy();
            C31991Cbv c31991Cbv = new C31991Cbv();
            c46746IKy.A00 = c31991Cbv;
            C31988Cbs c31988Cbs = new C31988Cbs();
            c46746IKy.A01 = c31988Cbs;
            c46746IKy.A02 = A00;
            float[] fArr = new float[16];
            Matrix.setIdentityM(fArr, 0);
            c31988Cbs.A00(fArr);
            Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
            Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
            Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
            c31988Cbs.A01(fArr);
            c31991Cbv.A05 = c31988Cbs;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            ilq = c46746IKy;
        } else {
            GUL gul = c38264Euy.A02;
            ilq = gul != null ? (InterfaceC60706NnQ) ((C9J8) gul.A00).invoke(A00) : new ILQ(A00);
        }
        ilq.FvD(c38264Euy.A06);
        ilq.G7F(c38264Euy.A08);
        ilq.FtZ(c38264Euy.A05);
        ilq.FzO(c38264Euy.A07);
        ilq.AEo(interfaceC55874Lrg);
        c38264Euy.A03.put(ilq.Bwd(), ilq);
    }

    @Override // p000X.InterfaceC60690NnA
    public final InterfaceC55879Lrl Bk4(Long l) {
        return BwX(l, null, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0021, code lost:
    
        if (r11 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (r11 == null) goto L10;
     */
    @Override // p000X.InterfaceC62741OfA
    /* renamed from: Bk5, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC55879Lrl BwX(Long l, Long l2, String str) {
        if (str == null) {
            str = AnonymousClass019.A00(217);
        }
        C38264Euy c38264Euy = this.A02;
        InterfaceC60706NnQ interfaceC60706NnQ = (InterfaceC60706NnQ) c38264Euy.A03.get(str);
        if (interfaceC60706NnQ == null) {
            interfaceC60706NnQ = c38264Euy.A00;
        }
        if (this.A01) {
        }
        l = l2;
        InterfaceC60695NnF interfaceC60695NnF = this.A03;
        long CqQ = interfaceC60695NnF.CqQ();
        long Bbb = interfaceC60695NnF.Bbb();
        if (CqQ >= 0 && Bbb >= 0 && l != null) {
            if (l.longValue() < CqQ) {
                l = Long.valueOf(CqQ);
            }
            if (l.longValue() > Bbb) {
                l = Long.valueOf(Bbb);
            }
        }
        if (interfaceC60706NnQ.Anx(interfaceC60695NnF, l)) {
            A00();
        }
        return interfaceC60706NnQ.Bm0();
    }

    @Override // p000X.InterfaceC60690NnA
    public final /* synthetic */ int BwW() {
        return 0;
    }

    @Override // p000X.InterfaceC62741OfA
    public final /* synthetic */ boolean DLX() {
        return true;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
    }

    @Override // p000X.InterfaceC60690NnA
    public final void EdT() {
        for (InterfaceC60706NnQ interfaceC60706NnQ : this.A02.A03.values()) {
            if (interfaceC60706NnQ != null) {
                interfaceC60706NnQ.FcY();
            }
        }
    }

    @Override // p000X.InterfaceC60690NnA
    public final void EdU() {
        for (InterfaceC60706NnQ interfaceC60706NnQ : this.A02.A03.values()) {
            if (interfaceC60706NnQ != null) {
                interfaceC60706NnQ.AMm();
            }
        }
    }

    @Override // p000X.InterfaceC60690NnA
    public final void EdV() {
        this.A00 = -1L;
        for (InterfaceC60706NnQ interfaceC60706NnQ : this.A02.A03.values()) {
            if (interfaceC60706NnQ != null) {
                interfaceC60706NnQ.FcX();
            }
        }
    }

    @Override // p000X.InterfaceC60690NnA
    public final void EdX() {
        for (InterfaceC60706NnQ interfaceC60706NnQ : this.A02.A03.values()) {
            if (interfaceC60706NnQ != null) {
                interfaceC60706NnQ.AMm();
            }
        }
    }

    @Override // p000X.InterfaceC60690NnA
    public final /* synthetic */ void FwJ(C37563Ejf c37563Ejf) {
    }

    @Override // p000X.InterfaceC60690NnA
    public final void G1g(InterfaceC98244occ interfaceC98244occ) {
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        C38264Euy c38264Euy = this.A02;
        Map map = c38264Euy.A03;
        for (InterfaceC60706NnQ interfaceC60706NnQ : map.values()) {
            if (interfaceC60706NnQ != null) {
                interfaceC60706NnQ.detach();
            }
        }
        map.clear();
        c38264Euy.A01.detach();
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
    }
}
