package p000X;

import android.media.Image;
import android.media.ImageReader;
import android.view.Surface;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: X.iaX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95334iaX implements InterfaceC44775Hcr {
    public Image A00;
    public C28314Ayk A01;
    public BVM A02;
    public C96191la4 A03;
    public ImageReader A04;
    public AbstractC44766Hci A05;
    public boolean A06;
    public final C2XQ A0B = new C2XQ();
    public final C26N A07 = new C26N();
    public final ImageReader.OnImageAvailableListener A09 = new C94367faX(this, 3);
    public final Callable A08 = new QH7(this, 17);
    public final InterfaceC55036LeA A0A = new C95326iaP(this);

    public static void A00(C95334iaX c95334iaX) {
        C94922gon c94922gon;
        Surface surface;
        if (c95334iaX.A03 == null || c95334iaX.A04 == null) {
            return;
        }
        boolean DLg = c95334iaX.DLg();
        C96191la4 c96191la4 = c95334iaX.A03;
        if (DLg) {
            surface = c95334iaX.A04.getSurface();
            c94922gon = c96191la4.A03;
        } else {
            c94922gon = c96191la4.A03;
            surface = null;
        }
        c94922gon.A0J = surface;
        c94922gon.A0N = true;
    }

    public static void A01(C95334iaX c95334iaX) {
        C2XQ c2xq;
        AbstractC44766Hci abstractC44766Hci;
        BVM bvm = c95334iaX.A02;
        if (bvm != null) {
            if (!bvm.A09()) {
                throw new C2W8("Method tryToNotifyCpuFrame() must run on the Optic Background Thread.");
            }
            if (c95334iaX.A00 == null || c95334iaX.A05 == null || !c95334iaX.DLg()) {
                return;
            }
            C28314Ayk c28314Ayk = c95334iaX.A01;
            try {
                if (c28314Ayk == null || (abstractC44766Hci = c95334iaX.A05) == null || !C33.A1X(AbstractC44766Hci.A0L, abstractC44766Hci)) {
                    c2xq = c95334iaX.A0B;
                    c2xq.A01(c95334iaX.A00, null, null, null, null, null, c95334iaX.A06);
                } else {
                    C26823Aah c26823Aah = c28314Ayk.A09;
                    if (c26823Aah == null) {
                        return;
                    }
                    C26833Aar c26833Aar = c26823Aah.A01[((c26823Aah.A00 + 3) - 1) % 3];
                    if (c26833Aar == null) {
                        return;
                    }
                    c2xq = c95334iaX.A0B;
                    C3D.A0B(c95334iaX.A00, c26833Aar, c2xq, c95334iaX.A06);
                }
                List list = c95334iaX.A07.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC98253ocn) list.get(i)).EvF(c2xq);
                }
            } catch (RuntimeException unused) {
            }
            c95334iaX.A0B.A00();
            c95334iaX.A00.close();
            c95334iaX.A00 = null;
        }
    }

    @Override // p000X.InterfaceC44775Hcr
    public final boolean AAj(InterfaceC98253ocn interfaceC98253ocn) {
        C26N c26n = this.A07;
        int size = c26n.A00.size();
        boolean A01 = c26n.A01(interfaceC98253ocn);
        int size2 = c26n.A00.size();
        if (size == 0 && size2 > 0) {
            A00(this);
        }
        return A01;
    }

    @Override // p000X.InterfaceC44775Hcr
    public final void AAn(List list) {
        C26N c26n = this.A07;
        int size = c26n.A00.size();
        int size2 = list.size();
        for (int i = 0; i < size2; i++) {
            c26n.A01(list.get(i));
        }
        int size3 = c26n.A00.size();
        if (size != 0 || size3 <= 0) {
            return;
        }
        A00(this);
    }

    @Override // p000X.InterfaceC44775Hcr
    public final void AKh() {
        C26N c26n = this.A07;
        int size = c26n.A00.size();
        c26n.A00();
        if (size > 0) {
            A00(this);
        }
    }

    @Override // p000X.InterfaceC44775Hcr
    public final InterfaceC55036LeA Bk6() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC44775Hcr
    public final List C3H() {
        return this.A07.A00;
    }

    @Override // p000X.InterfaceC44775Hcr
    public final boolean DLg() {
        return AnonymousClass153.A1b(this.A07.A00);
    }

    @Override // p000X.InterfaceC44775Hcr
    public final void DOx(InterfaceC44719Hbx interfaceC44719Hbx, AbstractC44747HcP abstractC44747HcP, AbstractC44766Hci abstractC44766Hci, C27793AqL c27793AqL, BVM bvm) {
        this.A02 = bvm;
        this.A06 = C33.A1W(AbstractC44747HcP.A0X, abstractC44747HcP);
        this.A05 = abstractC44766Hci;
        int i = c27793AqL.A02;
        int i2 = c27793AqL.A01;
        float min = Math.min(1.0f, 600.0f / Math.max(i, i2));
        ImageReader newInstance = ImageReader.newInstance(AnonymousClass327.A08(i, min), AnonymousClass327.A08(min, i2), 1, 1);
        this.A04 = newInstance;
        newInstance.setOnImageAvailableListener(this.A09, null);
        A00(this);
    }

    @Override // p000X.InterfaceC44775Hcr
    public final boolean DkJ() {
        return false;
    }

    @Override // p000X.InterfaceC44775Hcr
    public final boolean Fdx(InterfaceC98253ocn interfaceC98253ocn) {
        C26N c26n = this.A07;
        int size = c26n.A00.size();
        boolean A02 = c26n.A02(interfaceC98253ocn);
        int size2 = c26n.A00.size();
        if (size > 0 && size2 == 0) {
            A00(this);
        }
        return A02;
    }

    @Override // p000X.InterfaceC44775Hcr
    public final Surface getSurface() {
        ImageReader imageReader = this.A04;
        if (imageReader != null) {
            return imageReader.getSurface();
        }
        throw AnonymousClass011.A0J("Getting image reader surface without initialize.");
    }

    @Override // p000X.InterfaceC44775Hcr
    public final void release() {
        if (this.A03 != null && this.A07.A00.size() > 0) {
            C94922gon c94922gon = this.A03.A03;
            c94922gon.A0J = null;
            c94922gon.A0N = true;
        }
        ImageReader imageReader = this.A04;
        if (imageReader != null) {
            imageReader.setOnImageAvailableListener(null, null);
            this.A04.close();
            this.A04 = null;
        }
        Image image = this.A00;
        if (image != null) {
            image.close();
            this.A00 = null;
        }
        this.A02 = null;
        this.A05 = null;
        this.A01 = null;
    }
}
