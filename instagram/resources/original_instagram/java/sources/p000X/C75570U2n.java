package p000X;

import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.os.CancellationSignal;
import android.util.Size;
import java.io.File;
import java.util.Map;

/* renamed from: X.U2n, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C75570U2n extends TPX {
    public final /* synthetic */ CancellationSignal A00;
    public final /* synthetic */ C95126hfz A01;
    public final /* synthetic */ InterfaceC98773ozm A02;
    public final /* synthetic */ InterfaceC98653oua A03;
    public final /* synthetic */ C243659c9 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C75570U2n(CancellationSignal cancellationSignal, InterfaceC98741oye interfaceC98741oye, C95126hfz c95126hfz, InterfaceC98773ozm interfaceC98773ozm, InterfaceC98773ozm interfaceC98773ozm2, InterfaceC98653oua interfaceC98653oua, InterfaceC98653oua interfaceC98653oua2, C243659c9 c243659c9) {
        super(interfaceC98741oye, interfaceC98773ozm, interfaceC98653oua, "LocalThumbnailBitmapSdk29Producer");
        this.A01 = c95126hfz;
        this.A03 = interfaceC98653oua2;
        this.A02 = interfaceC98773ozm2;
        this.A04 = c243659c9;
        this.A00 = cancellationSignal;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x009d, code lost:
    
        if (r2 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0071, code lost:
    
        if (r2 == null) goto L27;
     */
    @Override // p000X.AbstractRunnableC97396mvw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object A00() {
        int i;
        int i2;
        Bitmap loadThumbnail;
        C243659c9 c243659c9 = this.A04;
        C245009eK c245009eK = c243659c9.A05;
        if (c245009eK != null) {
            i = c245009eK.A03;
            i2 = c245009eK.A02;
        } else {
            i = 2048;
            i2 = 2048;
        }
        Size size = new Size(i, i2);
        C95126hfz c95126hfz = this.A01;
        if (c95126hfz.A01.booleanValue()) {
            if ((c95126hfz.A02.booleanValue() && !"content".equals(c243659c9.A02.getScheme())) || (loadThumbnail = c95126hfz.A00.loadThumbnail(c243659c9.A02, size, this.A00)) == null) {
                try {
                    String A00 = AbstractC41575GHk.A00(c95126hfz.A00, c243659c9.A02);
                    if (A00 != null) {
                        String A002 = AbstractC69481RFf.A00(A00);
                        boolean A1a = A002 != null ? AnonymousClass132.A1a("video/", 1, A002) : false;
                        File A0n = AnonymousClass121.A0n(A00);
                        CancellationSignal cancellationSignal = this.A00;
                        loadThumbnail = A1a ? ThumbnailUtils.createVideoThumbnail(A0n, size, cancellationSignal) : ThumbnailUtils.createImageThumbnail(A0n, size, cancellationSignal);
                    }
                } catch (IllegalArgumentException unused) {
                }
                return null;
            }
            C95035haX c95035haX = C95035haX.A00;
            if (c95035haX == null) {
                c95035haX = new C95035haX();
                C95035haX.A00 = c95035haX;
            }
            TwU twU = new TwU(loadThumbnail, c95035haX, C69852jV.A03);
            InterfaceC98773ozm interfaceC98773ozm = this.A02;
            interfaceC98773ozm.FYH("image_format", "thumbnail");
            twU.FYI(interfaceC98773ozm.Bdu());
            return AbstractC122114lb.A03(twU);
        }
        try {
            String A003 = AbstractC41575GHk.A00(c95126hfz.A00, c243659c9.A02);
            if (A003 != null) {
                String A004 = AbstractC69481RFf.A00(A003);
                boolean A1a2 = A004 != null ? AnonymousClass132.A1a("video/", 1, A004) : false;
                File A0n2 = AnonymousClass121.A0n(A003);
                CancellationSignal cancellationSignal2 = this.A00;
                loadThumbnail = A1a2 ? ThumbnailUtils.createVideoThumbnail(A0n2, size, cancellationSignal2) : ThumbnailUtils.createImageThumbnail(A0n2, size, cancellationSignal2);
            }
        } catch (IllegalArgumentException unused2) {
        }
        loadThumbnail = c95126hfz.A00.loadThumbnail(c243659c9.A02, size, this.A00);
    }

    @Override // p000X.TPX, p000X.AbstractRunnableC97396mvw
    public final void A01() {
        super.A01();
        this.A00.cancel();
    }

    @Override // p000X.TPX, p000X.AbstractRunnableC97396mvw
    public final void A02(Exception exc) {
        super.A02(exc);
        InterfaceC98653oua interfaceC98653oua = this.A03;
        InterfaceC98773ozm interfaceC98773ozm = this.A02;
        interfaceC98653oua.FKg(interfaceC98773ozm, "LocalThumbnailBitmapSdk29Producer", false);
        interfaceC98773ozm.FYR("local", "thumbnail_bitmap");
    }

    @Override // p000X.AbstractRunnableC97396mvw
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        AbstractC122114lb.A04((AbstractC122114lb) obj);
    }

    @Override // p000X.TPX, p000X.AbstractRunnableC97396mvw
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        super.A04(obj);
        InterfaceC98653oua interfaceC98653oua = this.A03;
        InterfaceC98773ozm interfaceC98773ozm = this.A02;
        interfaceC98653oua.FKg(interfaceC98773ozm, "LocalThumbnailBitmapSdk29Producer", AnonymousClass011.A0y(obj));
        interfaceC98773ozm.FYR("local", "thumbnail_bitmap");
    }

    @Override // p000X.TPX
    public final /* bridge */ /* synthetic */ Map A05(Object obj) {
        return C43599Gyr.A00("createdThumbnail", String.valueOf(AnonymousClass011.A0y(obj)));
    }
}
