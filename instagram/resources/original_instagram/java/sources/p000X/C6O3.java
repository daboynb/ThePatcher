package p000X;

import android.graphics.Bitmap;
import java.util.Map;

/* renamed from: X.6O3, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C6O3 implements InterfaceC55656LoA, InterfaceC60690NnA, InterfaceC62741OfA {
    public boolean A00;
    public boolean A01;
    public final C42406Gfc A02 = new C42406Gfc();

    private void A00() {
        if (this.A01 || this.A00) {
            return;
        }
        for (C42780Gle c42780Gle : this.A02.A02.values()) {
            if (c42780Gle != null) {
                c42780Gle.A00();
            }
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        this.A02.A00 = interfaceC55874Lrg;
    }

    @Override // p000X.InterfaceC60690NnA
    public final InterfaceC55879Lrl Bk4(Long l) {
        return BwX(l, null, null);
    }

    @Override // p000X.InterfaceC62741OfA
    /* renamed from: Bk5 */
    public final InterfaceC55879Lrl BwX(Long l, Long l2, String str) {
        C42406Gfc c42406Gfc = this.A02;
        Map map = c42406Gfc.A02;
        if (str == null) {
            str = "default";
        }
        C42780Gle c42780Gle = (C42780Gle) map.get(str);
        if (c42780Gle == null) {
            c42780Gle = c42406Gfc.A01;
        }
        C31991Cbv c31991Cbv = c42780Gle.A01;
        if (c31991Cbv.A04 == null && c42780Gle.A00 != null) {
            c42780Gle.A00();
            Bitmap createBitmap = Bitmap.createBitmap(8, 8, Bitmap.Config.ARGB_8888);
            createBitmap.eraseColor(0);
            c42780Gle.A01(createBitmap);
            createBitmap.recycle();
        }
        return c31991Cbv;
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
        this.A01 = false;
        A00();
    }

    @Override // p000X.InterfaceC60690NnA
    public final void EdU() {
        this.A00 = true;
    }

    @Override // p000X.InterfaceC60690NnA
    public final void EdV() {
        this.A00 = false;
        A00();
    }

    @Override // p000X.InterfaceC60690NnA
    public final void EdX() {
        this.A01 = true;
    }

    @Override // p000X.InterfaceC60690NnA
    public final /* synthetic */ void FwJ(C37563Ejf c37563Ejf) {
    }

    @Override // p000X.InterfaceC60690NnA
    public final void G1g(InterfaceC98244occ interfaceC98244occ) {
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        C42406Gfc c42406Gfc = this.A02;
        Map map = c42406Gfc.A02;
        for (C42780Gle c42780Gle : map.values()) {
            if (c42780Gle != null) {
                c42780Gle.A00();
                c42780Gle.A00 = null;
            }
        }
        map.clear();
        c42406Gfc.A00 = null;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
    }
}
