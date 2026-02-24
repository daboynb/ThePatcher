package p000X;

import android.graphics.Bitmap;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class TwU extends AbstractC75389Twd {
    public TwU(AbstractC122114lb abstractC122114lb, C69852jV c69852jV, int i, int i2) {
        AbstractC122114lb A07 = abstractC122114lb.A07();
        AnonymousClass004.A03(A07);
        this.A02 = A07;
        this.A04 = (Bitmap) A07.A08();
        this.A03 = c69852jV;
        ((AbstractC75389Twd) this).A01 = i;
        ((AbstractC75389Twd) this).A00 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final void finalize() {
        if (isClosed()) {
            return;
        }
        AbstractC44421ja.A0I("DefaultCloseableStaticBitmap", "finalize: %s %x still open.", AnonymousClass215.A1a(BXG.A0k(this), System.identityHashCode(this)));
        close();
    }

    @NeverInline
    public TwU(Bitmap bitmap, InterfaceC98222obd interfaceC98222obd, C69852jV c69852jV) {
        AnonymousClass004.A03(bitmap);
        this.A04 = bitmap;
        Bitmap bitmap2 = this.A04;
        AnonymousClass004.A03(interfaceC98222obd);
        this.A02 = AbstractC122114lb.A02(interfaceC98222obd, bitmap2);
        this.A03 = c69852jV;
        ((AbstractC75389Twd) this).A01 = 0;
        ((AbstractC75389Twd) this).A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
