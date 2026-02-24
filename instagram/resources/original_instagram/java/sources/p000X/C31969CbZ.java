package p000X;

import android.graphics.RectF;
import java.util.List;

/* renamed from: X.CbZ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31969CbZ implements InterfaceC55656LoA {
    public static final Object A08 = new Object();
    public RectF A00;
    public C31704CTo A01;
    public CZN A02;
    public C3V5 A04;
    public final CQM A05;
    public final C26N A06 = new C26N();
    public volatile boolean A07 = false;
    public Runnable A03 = null;

    public C31969CbZ(CQM cqm) {
        this.A05 = cqm;
    }

    private InterfaceC55879Lrl A00(InterfaceC55879Lrl interfaceC55879Lrl) {
        if (this.A00 != null) {
            if (this.A04 == null) {
                this.A04 = new C3V5();
            }
            AZR texture = interfaceC55879Lrl.getTexture();
            if (texture != null) {
                AZT azt = texture.A02;
                int i = azt.A03;
                int i2 = azt.A01;
                C3V5 c3v5 = this.A04;
                c3v5.A00 = interfaceC55879Lrl;
                RectF rectF = this.A00;
                float f = i;
                float f2 = i2;
                c3v5.A01(Math.round(rectF.left * f), Math.round(rectF.top * f2), Math.round(rectF.width() * f), Math.round(this.A00.height() * f2));
                return this.A04;
            }
        }
        return interfaceC55879Lrl;
    }

    private void A01() {
        synchronized (A08) {
            Runnable runnable = this.A03;
            if (runnable != null) {
                runnable.run();
                this.A03 = null;
            }
        }
    }

    public final void A02(C31704CTo c31704CTo, InterfaceC55891Lrx interfaceC55891Lrx) {
        Object C47 = interfaceC55891Lrx.C47();
        C26N c26n = this.A06;
        List list = c26n.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC55891Lrx interfaceC55891Lrx2 = (InterfaceC55891Lrx) list.get(i);
            if (interfaceC55891Lrx2.contains(C47) || interfaceC55891Lrx2.equals(C47)) {
                return;
            }
        }
        this.A07 = false;
        c26n.A01(interfaceC55891Lrx);
        if (interfaceC55891Lrx instanceof InterfaceC55656LoA) {
            c31704CTo.A03((InterfaceC55656LoA) interfaceC55891Lrx);
        }
    }

    public final void A03(InterfaceC55879Lrl interfaceC55879Lrl) {
        if (this.A00 != null) {
            interfaceC55879Lrl = A00(interfaceC55879Lrl);
        }
        InterfaceC55874Lrg A01 = this.A01.A01();
        boolean z = this.A07;
        if (this.A02 == null) {
            CZN czn = new CZN(this.A05);
            this.A02 = czn;
            czn.AEo(A01);
        }
        CZN czn2 = this.A02;
        List list = this.A06.A00;
        if (!z) {
            czn2.A03(A01, interfaceC55879Lrl, list, true);
        } else {
            czn2.A03(A01, interfaceC55879Lrl, list, false);
            A01();
        }
    }

    public final void A04(InterfaceC55879Lrl interfaceC55879Lrl, InterfaceC55891Lrx interfaceC55891Lrx) {
        InterfaceC55879Lrl A00 = A00(interfaceC55879Lrl);
        InterfaceC55874Lrg A01 = this.A01.A01();
        boolean z = this.A07;
        if (this.A02 == null) {
            CZN czn = new CZN(this.A05);
            this.A02 = czn;
            czn.AEo(A01);
        }
        CZN czn2 = this.A02;
        if (!z) {
            czn2.A01(A01, A00, interfaceC55891Lrx);
        } else {
            czn2.A02(A01, A00, interfaceC55891Lrx, null, true, false, false);
            A01();
        }
    }

    public final void A05(Object obj) {
        C26N c26n = this.A06;
        List list = c26n.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC55891Lrx interfaceC55891Lrx = (InterfaceC55891Lrx) list.get(i);
            if (interfaceC55891Lrx.contains(obj) || interfaceC55891Lrx.equals(obj)) {
                c26n.A02(interfaceC55891Lrx);
                if (interfaceC55891Lrx instanceof InterfaceC55656LoA) {
                    InterfaceC55656LoA interfaceC55656LoA = (InterfaceC55656LoA) interfaceC55891Lrx;
                    this.A01.A04(interfaceC55656LoA);
                    interfaceC55656LoA.release();
                    return;
                }
                return;
            }
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        CZN czn = this.A02;
        if (czn != null) {
            czn.AEo(interfaceC55874Lrg);
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
        this.A01 = c31704CTo;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        CZN czn = this.A02;
        if (czn != null) {
            czn.detach();
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
        C26N c26n = this.A06;
        List list = c26n.A00;
        c26n.A00();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC55891Lrx interfaceC55891Lrx = (InterfaceC55891Lrx) list.get(i);
            if (interfaceC55891Lrx instanceof InterfaceC55656LoA) {
                ((InterfaceC55656LoA) interfaceC55891Lrx).release();
            }
        }
    }
}
