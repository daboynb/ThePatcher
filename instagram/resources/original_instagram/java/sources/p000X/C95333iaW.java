package p000X;

import android.media.Image;
import android.media.ImageReader;
import android.view.Surface;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: X.iaW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95333iaW implements InterfaceC44775Hcr {
    public Image A00;
    public C28314Ayk A01;
    public BVM A02;
    public ImageReader A03;
    public AbstractC44766Hci A04;
    public boolean A05;
    public final C2XQ A0A = new C2XQ();
    public final C26N A06 = new C26N();
    public final ImageReader.OnImageAvailableListener A08 = new C94367faX(this, 2);
    public final Callable A07 = new QH7(this, 16);
    public final InterfaceC55036LeA A09 = new C95325iaO(this);

    public static void A00(C95333iaW c95333iaW) {
        C2XQ c2xq;
        AbstractC44766Hci abstractC44766Hci;
        BVM bvm = c95333iaW.A02;
        if (bvm != null) {
            if (!bvm.A09()) {
                throw new C2W8("Method tryToNotifyCpuFrame() must run on the Optic Background Thread.");
            }
            if (c95333iaW.A00 == null || c95333iaW.A04 == null || !c95333iaW.DLg()) {
                return;
            }
            C28314Ayk c28314Ayk = c95333iaW.A01;
            try {
                if (c28314Ayk != null && (abstractC44766Hci = c95333iaW.A04) != null && C33.A1X(AbstractC44766Hci.A0L, abstractC44766Hci)) {
                    long timestamp = c95333iaW.A00.getTimestamp();
                    C26823Aah c26823Aah = c28314Ayk.A09;
                    if (c26823Aah != null) {
                        int i = 0;
                        do {
                            C26833Aar c26833Aar = c26823Aah.A01[i];
                            if (c26833Aar != null) {
                                BDL bdl = C26833Aar.A0N;
                                if (c26833Aar.A00(bdl) != null && AnonymousClass021.A0K(c26833Aar.A00(bdl)) == timestamp) {
                                    c2xq = c95333iaW.A0A;
                                    C3D.A0B(c95333iaW.A00, c26833Aar, c2xq, c95333iaW.A05);
                                }
                            }
                            i++;
                        } while (i < 3);
                        return;
                    }
                    return;
                }
                c2xq = c95333iaW.A0A;
                c2xq.A01(c95333iaW.A00, null, null, null, null, null, c95333iaW.A05);
                List list = c95333iaW.A06.A00;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((InterfaceC98253ocn) list.get(i2)).EvF(c2xq);
                }
            } catch (RuntimeException unused) {
            }
            c95333iaW.A0A.A00();
            c95333iaW.A00.close();
            c95333iaW.A00 = null;
        }
    }

    @Override // p000X.InterfaceC44775Hcr
    public final boolean AAj(InterfaceC98253ocn interfaceC98253ocn) {
        return this.A06.A01(interfaceC98253ocn);
    }

    @Override // p000X.InterfaceC44775Hcr
    public final void AAn(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            this.A06.A01(list.get(i));
        }
    }

    @Override // p000X.InterfaceC44775Hcr
    public final void AKh() {
        this.A06.A00();
    }

    @Override // p000X.InterfaceC44775Hcr
    public final InterfaceC55036LeA Bk6() {
        return this.A09;
    }

    @Override // p000X.InterfaceC44775Hcr
    public final List C3H() {
        return this.A06.A00;
    }

    @Override // p000X.InterfaceC44775Hcr
    public final boolean DLg() {
        return AnonymousClass153.A1b(this.A06.A00);
    }

    @Override // p000X.InterfaceC44775Hcr
    public final void DOx(InterfaceC44719Hbx interfaceC44719Hbx, AbstractC44747HcP abstractC44747HcP, AbstractC44766Hci abstractC44766Hci, C27793AqL c27793AqL, BVM bvm) {
        int i;
        C27793AqL c27793AqL2 = c27793AqL;
        this.A02 = bvm;
        this.A05 = C33.A1W(AbstractC44747HcP.A0X, abstractC44747HcP);
        this.A04 = abstractC44766Hci;
        int A02 = AnonymousClass097.A02(AbstractC44766Hci.A0d, abstractC44766Hci);
        if (C33.A1V(InterfaceC44719Hbx.A0R, interfaceC44719Hbx)) {
            List list = (List) abstractC44747HcP.A02(AbstractC44747HcP.A0z);
            int i2 = c27793AqL2.A02 * c27793AqL2.A01;
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                C27793AqL c27793AqL3 = (C27793AqL) list.get(i3);
                int i4 = c27793AqL3.A02;
                int i5 = c27793AqL3.A01;
                if (AnonymousClass121.A00(Math.max(i4, i5) / Math.min(i4, i5), Math.max(r9, r7) / Math.min(r9, r7)) <= 1.0E-4f && (i = c27793AqL3.A02 * c27793AqL3.A01) < i2 && i >= 180000) {
                    c27793AqL2 = c27793AqL3;
                    i2 = i;
                }
            }
        }
        ImageReader newInstance = ImageReader.newInstance(c27793AqL2.A02, c27793AqL2.A01, A02, 1);
        this.A03 = newInstance;
        newInstance.setOnImageAvailableListener(this.A08, null);
    }

    @Override // p000X.InterfaceC44775Hcr
    public final boolean DkJ() {
        return true;
    }

    @Override // p000X.InterfaceC44775Hcr
    public final boolean Fdx(InterfaceC98253ocn interfaceC98253ocn) {
        return this.A06.A02(interfaceC98253ocn);
    }

    @Override // p000X.InterfaceC44775Hcr
    public final Surface getSurface() {
        ImageReader imageReader = this.A03;
        if (imageReader != null) {
            return imageReader.getSurface();
        }
        throw AnonymousClass011.A0J("Getting image reader surface without initialize.");
    }

    @Override // p000X.InterfaceC44775Hcr
    public final void release() {
        ImageReader imageReader = this.A03;
        if (imageReader != null) {
            imageReader.setOnImageAvailableListener(null, null);
            this.A03.close();
            this.A03 = null;
        }
        Image image = this.A00;
        if (image != null) {
            image.close();
            this.A00 = null;
        }
        this.A02 = null;
        this.A04 = null;
        this.A01 = null;
    }
}
