package p000X;

import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.os.CancellationSignal;
import android.util.Size;
import java.io.File;
import java.util.Map;

/* loaded from: classes6.dex */
public class B2I extends AbstractC24308AtV {
    public final /* synthetic */ CancellationSignal A00;
    public final /* synthetic */ C28064CfK A01;
    public final /* synthetic */ InterfaceC30099DVg A02;
    public final /* synthetic */ InterfaceC30072DUb A03;
    public final /* synthetic */ C27105C9o A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B2I(CancellationSignal cancellationSignal, DVN dvn, C28064CfK c28064CfK, InterfaceC30099DVg interfaceC30099DVg, InterfaceC30099DVg interfaceC30099DVg2, InterfaceC30072DUb interfaceC30072DUb, InterfaceC30072DUb interfaceC30072DUb2, C27105C9o c27105C9o) {
        super(dvn, interfaceC30099DVg, interfaceC30072DUb, "LocalThumbnailBitmapSdk29Producer");
        this.A01 = c28064CfK;
        this.A03 = interfaceC30072DUb2;
        this.A02 = interfaceC30099DVg2;
        this.A04 = c27105C9o;
        this.A00 = cancellationSignal;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r2 == null) goto L16;
     */
    @Override // p000X.D4B
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A00() {
        int i;
        int i2;
        Bitmap loadThumbnail;
        C27105C9o c27105C9o = this.A04;
        C6H c6h = c27105C9o.A06;
        if (c6h != null) {
            i = c6h.A01;
            i2 = c6h.A00;
        } else {
            i = 2048;
            i2 = 2048;
        }
        Size size = new Size(i, i2);
        C28064CfK c28064CfK = this.A01;
        try {
            String A00 = CK7.A00(c28064CfK.A00, c27105C9o.A03);
            if (A00 != null) {
                String A002 = CCE.A00(A00);
                boolean A1Y = A002 != null ? C3WG.A1Y("video/", A002) : false;
                File A10 = AbstractC127835iq.A10(A00);
                CancellationSignal cancellationSignal = this.A00;
                loadThumbnail = A1Y ? ThumbnailUtils.createVideoThumbnail(A10, size, cancellationSignal) : ThumbnailUtils.createImageThumbnail(A10, size, cancellationSignal);
            }
        } catch (IllegalArgumentException unused) {
        }
        loadThumbnail = c28064CfK.A00.loadThumbnail(c27105C9o.A03, size, this.A00);
        if (loadThumbnail == null) {
            return null;
        }
        C27912Cck c27912Cck = C27912Cck.A00;
        if (c27912Cck == null) {
            c27912Cck = new C27912Cck();
            C27912Cck.A00 = c27912Cck;
        }
        B1W b1w = new B1W(loadThumbnail, c27912Cck, C26981C4p.A03);
        InterfaceC30099DVg interfaceC30099DVg = this.A02;
        interfaceC30099DVg.BrG("image_format", "thumbnail");
        b1w.BrH(interfaceC30099DVg.AYy());
        return C29377D2f.A01(b1w);
    }

    @Override // p000X.D4B
    public /* bridge */ /* synthetic */ void A03(Object obj) {
        C29377D2f c29377D2f = (C29377D2f) obj;
        if (c29377D2f != null) {
            c29377D2f.close();
        }
    }

    @Override // p000X.AbstractC24308AtV, p000X.D4B
    public void A01() {
        super.A01();
        this.A00.cancel();
    }

    @Override // p000X.AbstractC24308AtV, p000X.D4B
    public void A02(Exception exc) {
        super.A02(exc);
        InterfaceC30072DUb interfaceC30072DUb = this.A03;
        InterfaceC30099DVg interfaceC30099DVg = this.A02;
        interfaceC30072DUb.BlP(interfaceC30099DVg, "LocalThumbnailBitmapSdk29Producer", false);
        interfaceC30099DVg.BrI("local", "thumbnail_bitmap");
    }

    @Override // p000X.AbstractC24308AtV, p000X.D4B
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        super.A04(obj);
        InterfaceC30072DUb interfaceC30072DUb = this.A03;
        InterfaceC30099DVg interfaceC30099DVg = this.A02;
        interfaceC30072DUb.BlP(interfaceC30099DVg, "LocalThumbnailBitmapSdk29Producer", AbstractC34841ae.A1X(obj));
        interfaceC30099DVg.BrI("local", "thumbnail_bitmap");
    }

    @Override // p000X.AbstractC24308AtV
    public /* bridge */ /* synthetic */ Map A05(Object obj) {
        return C42989JUu.A00("createdThumbnail", String.valueOf(AbstractC34841ae.A1X(obj)));
    }
}
