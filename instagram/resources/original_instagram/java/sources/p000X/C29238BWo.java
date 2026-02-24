package p000X;

import android.graphics.Rect;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import java.util.concurrent.FutureTask;

/* renamed from: X.BWo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29238BWo {
    public CameraDevice A00;
    public CameraManager A01;
    public C46I A02;
    public C28227AxL A03;
    public BXM A04;
    public C27579Amt A05;
    public C27584Amy A06;
    public AbstractC44747HcP A07;
    public FutureTask A08;
    public boolean A09;
    public final BWN A0A;
    public final BVM A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;

    public C29238BWo(BVM bvm) {
        BWN bwn = new BWN(bvm);
        this.A0B = bvm;
        this.A0A = bwn;
    }

    public final synchronized void A00() {
        FutureTask futureTask = this.A08;
        if (futureTask != null) {
            this.A0B.A08(futureTask);
            this.A08 = null;
        }
    }

    public final void A01(CaptureRequest.Builder builder, C28314Ayk c28314Ayk) {
        InterfaceC55744Lpa interfaceC55744Lpa;
        this.A0A.A01("Can only reset focus on the Optic thread.");
        if (this.A04 == null || this.A05 == null || builder == null || this.A07 == null || !this.A0D || (interfaceC55744Lpa = this.A04.A08) == null) {
            return;
        }
        this.A0E = false;
        this.A0C = false;
        C27579Amt c27579Amt = this.A05;
        float A02 = C27579Amt.A02(c27579Amt, c27579Amt.A05()) * 100.0f;
        C27579Amt c27579Amt2 = this.A05;
        Rect rect = c27579Amt2.A04;
        MeteringRectangle[] A04 = C27579Amt.A04(c27579Amt2, c27579Amt2.A0D);
        C27579Amt c27579Amt3 = this.A05;
        BXM.A01(rect, builder, this.A07, A04, C27579Amt.A04(c27579Amt3, c27579Amt3.A0C), A02);
        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
        builder.set(key, 2);
        interfaceC55744Lpa.AJK(builder.build(), c28314Ayk);
        CameraManager cameraManager = this.A01;
        CameraDevice cameraDevice = this.A00;
        AbstractC10000Om.A03(cameraDevice);
        String id = cameraDevice.getId();
        C27584Amy c27584Amy = this.A06;
        AbstractC10000Om.A03(c27584Amy);
        int A00 = AbstractC26847Ab5.A00(cameraManager, builder, c27584Amy, this.A07, id, 0);
        builder.set(key, 0);
        interfaceC55744Lpa.G4y(builder.build(), c28314Ayk);
        if (A00 == 1) {
            builder.set(key, 1);
            interfaceC55744Lpa.AJK(builder.build(), c28314Ayk);
            builder.set(key, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
    
        if (((java.lang.Number) r5.A06.A03(r1)).intValue() == 1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(CaptureRequest.Builder builder, C28314Ayk c28314Ayk) {
        BXM bxm;
        InterfaceC55744Lpa interfaceC55744Lpa;
        int i;
        this.A0B.A06("Method setFocusModeForVideo() must run on the Optic Background Thread.");
        if (this.A01 == null || this.A00 == null || (bxm = this.A04) == null || builder == null || this.A07 == null || (interfaceC55744Lpa = bxm.A08) == null) {
            return;
        }
        this.A0E = true;
        if (this.A0C) {
            A00();
            return;
        }
        if (((Boolean) this.A07.A02(AbstractC44747HcP.A0G)).booleanValue()) {
            i = 3;
        } else if (!((Boolean) this.A07.A02(AbstractC44747HcP.A0F)).booleanValue()) {
            return;
        } else {
            i = 4;
        }
        C27584Amy c27584Amy = this.A06;
        if (c27584Amy != null) {
            C27585Amz c27585Amz = AbstractC44766Hci.A0V;
            if (c27584Amy.A03(c27585Amz) != null) {
            }
        }
        builder.set(CaptureRequest.CONTROL_AF_TRIGGER, 2);
        interfaceC55744Lpa.AJK(builder.build(), c28314Ayk);
        builder.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(i));
        builder.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
        interfaceC55744Lpa.G4y(builder.build(), c28314Ayk);
    }

    public final synchronized void A03(CaptureRequest.Builder builder, C28314Ayk c28314Ayk, long j) {
        CallableC53754Kya callableC53754Kya = new CallableC53754Kya(builder, this, c28314Ayk, 0);
        A00();
        this.A08 = this.A0B.A02("reset_focus", callableC53754Kya, j);
    }

    public final void A04(C28314Ayk c28314Ayk) {
        C27584Amy c27584Amy;
        AbstractC44747HcP abstractC44747HcP = this.A07;
        AbstractC10000Om.A03(abstractC44747HcP);
        if (((Boolean) abstractC44747HcP.A02(AbstractC44747HcP.A08)).booleanValue() && ((Boolean) this.A07.A02(AbstractC44747HcP.A07)).booleanValue() && (c27584Amy = this.A06) != null) {
            Object A03 = c27584Amy.A03(AbstractC44766Hci.A0H);
            AbstractC10000Om.A03(A03);
            if (((Boolean) A03).booleanValue()) {
                this.A09 = true;
                c28314Ayk.A06 = new InterfaceC55025Ldz() { // from class: X.Kec
                    @Override // p000X.InterfaceC55025Ldz
                    public final void EXv(boolean z) {
                        C29238BWo.this.A05(z ? C00A.A0u : C00A.A15, null);
                    }
                };
                return;
            }
        }
        c28314Ayk.A06 = null;
        this.A09 = false;
    }

    public final void A05(Integer num, float[] fArr) {
        if (this.A02 != null) {
            C32165Cej.A00(new RunnableC53571Kvd(this, num, fArr));
        }
    }
}
